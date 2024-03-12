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
        arrival_rate_0,
        arrival_rate_1,
        standard_deviation_0,
        standard_deviation_1,
        mixing_parameter,
        service_rate,
        pitch_set,
        seed,
    ):
        self._arrival_rate_0 = arrival_rate_0
        self._arrival_rate_1 = arrival_rate_1
        self._standard_deviation_0 = standard_deviation_0
        self._standard_deviation_1 = standard_deviation_1
        assert mixing_parameter >= 0 and mixing_parameter <= 1
        self._mixing_parameter = mixing_parameter
        self._service_rate = service_rate
        self._pitch_set = pitch_set
        self._rng = np.random.default_rng(seed)

    def __call__(self, sequence_duration):
        # TODO: think about whether this assertion makes sense
        assert sequence_duration > 1 / self._arrival_rate_0 and sequence_duration > 1 / self._arrival_rate_1
        number_of_notes = _generate_arrival_instances(sequence_duration)

    def _generate_arrival_instances(sequence_duration):
        first_arrival_instance = _generate_first_arrival_instance(sequence_duration)

    def _generate_first_arrival_instance(sequence_duration):
        modes = np.array([1 / self._arrival_rate_0, 1 / self._arrival_rate_1])
        distribution = np.array([mixing_parameter, 1-mixing_parameter])
        mode = self._rng.choice(modes, p=distribution)
        return self._rng.random() * mode
