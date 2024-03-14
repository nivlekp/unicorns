import itertools
import pathlib
import shutil

import abjad
import numpy as np
import pang

MAXIMUM_SPAN = 10

ALL_INTERVAL_TETRACHORD_0146 = (0, 1, 4, 6)
ALL_INTERVAL_TETRACHORD_0137 = (0, 1, 3, 7)


def make_empty_score():
    """
    >>> from unicorns import library
    >>> library.make_empty_score()
    Score('{ { } }', name='Score', simultaneous=True)
    """
    piano_music_voice = abjad.Voice(name="Piano.Music")
    piano_music_staff = abjad.Staff([piano_music_voice], name="Piano.Staff")
    score = abjad.Score([piano_music_staff], name="Score")
    return score


def move_music_ily_from_segment_directory_to_build_directory(segment_name):
    segment_directory = pathlib.Path() / "unicorns" / "segments" / segment_name
    music_ily_path = segment_directory / "music.ily"
    _sections_path = segment_directory.parents[1] / "builds" / "score" / "_sections"
    target_name = segment_directory.stem + ".ily"
    target_path = _sections_path / target_name
    shutil.copy(music_ily_path, target_path)


def is_reachable_span(pitch_tuple) -> bool:
    return max(pitch_tuple) - min(pitch_tuple) < MAXIMUM_SPAN


def single_pitch_list_to_chord_set(
    pitch_list, filter_function=is_reachable_span, numbers_of_notes=None
):
    numbers_of_notes = numbers_of_notes or [2, 3]
    chords = []
    for number_of_notes in numbers_of_notes:
        combinations = itertools.combinations(pitch_list, number_of_notes)
        chords.extend(list(combinations))
    chords = filter(filter_function, chords)
    return set(chords)


class BimodalSoundPointsGenerator(pang.SoundPointsGenerator):
    """
    Generates Sound Points with an arrival rates that has a bimodal
    distribution, to simulate phrases in music, with space in between.
    """

    def __init__(
        self,
        arrival_rates,
        mixing_parameter,
        service_rate,
        pitch_set,
        seed,
    ):
        self._arrival_rates = arrival_rates
        assert mixing_parameter >= 0 and mixing_parameter <= 1
        self._mixing_parameter = mixing_parameter
        self._service_rate = service_rate
        self._pitch_set = pitch_set
        self._rng = np.random.default_rng(seed)

    def __call__(self, sequence_duration):
        # TODO: think about whether this assertion makes sense
        assert (
            sequence_duration > 1 / self._arrival_rates[0]
            and sequence_duration > 1 / self._arrival_rates[1]
        )
        arrival_instances = self._generate_arrival_instances(sequence_duration)
        number_of_notes = len(arrival_instances)
        durations = self._generate_durations(number_of_notes)
        pitches = self._generate_pitches(number_of_notes)
        return [
            pang.SoundPoint(i, d, p)
            for i, d, p in zip(arrival_instances, durations, pitches)
        ]

    def _generate_arrival_instances(self, sequence_duration):
        first_arrival_instance = self._generate_first_arrival_instance(
            sequence_duration
        )
        arrival_instances = [first_arrival_instance]
        last_arrival_instance = first_arrival_instance
        mode_indices = np.array([0, 1])
        distribution = np.array([self._mixing_parameter, 1 - self._mixing_parameter])
        while last_arrival_instance < sequence_duration:
            mode_index = self._rng.choice(mode_indices, p=distribution)
            time_since_last_arrival = self._rng.exponential(
                1 / self._arrival_rates[mode_index],
            )
            last_arrival_instance += time_since_last_arrival
            arrival_instances.append(last_arrival_instance)
        return arrival_instances

    def _generate_durations(self, number_of_notes):
        return self._rng.exponential(1 / self._service_rate, number_of_notes)

    def _generate_pitches(self, number_of_notes):
        return self._rng.choice(self._pitch_set, number_of_notes).tolist()

    def _generate_first_arrival_instance(self, sequence_duration):
        modes = np.reciprocal(self._arrival_rates)
        distribution = np.array([self._mixing_parameter, 1 - self._mixing_parameter])
        mode = self._rng.choice(modes, p=distribution)
        return self._rng.random() * mode
