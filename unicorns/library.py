import collections
import itertools
import pathlib
import shutil

import abjad
import numpy as np
import pang

MAXIMUM_SPAN = 30
BASS_CLEF_HIGHEST_PITCH = abjad.NamedPitch("g'")
TREBLE_CLEF_LOWEST_PITCH = abjad.NamedPitch("f")
MIDDLE_C = abjad.NamedPitch("c'")

ALL_INTERVAL_TETRACHORD_0146 = (0, 1, 4, 6)
ALL_INTERVAL_TETRACHORD_0137 = (0, 1, 3, 7)
ALL_INTERVAL_CHORD_INTERVALS = (10, 5, 8, 9, 11, 6, 1, 3, 4, 7, 2)
THIRD_MODE_OF_LIMITED_TRANSPOSITION = (0, 2, 3, 4, 6, 7, 8, 10, 11)


PIANO_MUSIC_VOICE_0_NAME = "Piano.Music.0"
PIANO_MUSIC_VOICE_0_FOLLOWER_NAME = "Piano.Music.Follower.0"
PIANO_MUSIC_VOICE_1_NAME = "Piano.Music.1"
PIANO_TREBLE_STAFF_NAME = "Piano_Treble_Staff"
PIANO_BASS_STAFF_NAME = "Piano_Bass_Staff"
PIANO_STAFF_NAME = "Piano.Staff"
DYNAMIC_CONTEXT_NAME = "Dynamics"
SCORE_NAME = "Score"


def make_empty_score():
    """
    >>> from unicorns import library
    >>> library.make_empty_score()
    Score('{ { } { { } } { { } { } } }', name='Score', simultaneous=True)
    """
    piano_music_voice_0 = abjad.Voice(name=PIANO_MUSIC_VOICE_0_NAME)
    piano_music_voice_1 = abjad.Voice(name=PIANO_MUSIC_VOICE_1_NAME)
    piano_music_voice_0_follower = abjad.Voice(name=PIANO_MUSIC_VOICE_0_FOLLOWER_NAME)
    piano_music_treble_staff = abjad.Staff(
        [piano_music_voice_0], name=PIANO_TREBLE_STAFF_NAME
    )
    piano_music_bass_staff = abjad.Staff(
        [piano_music_voice_0_follower, piano_music_voice_1],
        name=PIANO_BASS_STAFF_NAME,
        simultaneous=True,
    )
    dynamics_staff = abjad.Context(lilypond_type="Dynamics", name=DYNAMIC_CONTEXT_NAME)
    abjad.setting(dynamics_staff).align_above_context = PIANO_TREBLE_STAFF_NAME
    piano_music_staff = abjad.StaffGroup(
        lilypond_type="PianoStaff", name=PIANO_STAFF_NAME
    )
    piano_music_staff.extend(
        [dynamics_staff, piano_music_treble_staff, piano_music_bass_staff]
    )
    score = abjad.Score([piano_music_staff], name=SCORE_NAME)
    return score


def fill_bass_voice_with_skips(reference_voice, target_voice):
    last_leaf = abjad.get.leaf(reference_voice, -1)
    number_of_measures = abjad.get.measure_number(last_leaf)
    string = " ".join(["s1" for _ in range(number_of_measures)])
    target_voice.extend(string)
    first_leaf = abjad.get.leaf(target_voice)
    clef = abjad.Clef("bass")
    abjad.attach(clef, first_leaf)


def move_music_ily_from_segment_directory_to_build_directory(segment_name):
    segment_directory = pathlib.Path() / "unicorns" / "segments" / segment_name
    music_ily_path = segment_directory / "music.ily"
    _sections_path = segment_directory.parents[1] / "builds" / "score" / "_sections"
    target_name = segment_directory.stem + ".ily"
    target_path = _sections_path / target_name
    shutil.copy(music_ily_path, target_path)


def is_reachable_span(pitch_tuple, span=MAXIMUM_SPAN) -> bool:
    return max(pitch_tuple) - min(pitch_tuple) < span


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


def make_chord_from_stacked_intervals(intervals, start_pitch):
    """
    >>> from unicorns import library
    >>> chord = library.make_chord_from_stacked_intervals(
    ...     library.ALL_INTERVAL_CHORD_INTERVALS, -30
    ... )
    >>> abjad.Chord(chord, (1, 1))
    Chord("<fs,, e, a, f d' cs'' g'' af'' b'' ef''' bf''' c''''>1")
    """
    interval_list = [0] + list(intervals)
    return tuple(np.cumsum(interval_list) + start_pitch)


def _modify_pitches_of_a_chord(leaf, pitches):
    assert isinstance(leaf, abjad.Chord), leaf
    assert pitches
    if len(pitches) == 1:
        new_leaf = abjad.Note(leaf)
        new_leaf.written_pitch = pitches[0]
        abjad.mutate.replace(leaf, new_leaf)
        leaf = new_leaf
    else:
        leaf.written_pitches = pitches
    return leaf


def _maybe_adjust_tie_direction(leaf, direction):
    tie = abjad.get.indicator(leaf, abjad.Tie)
    if tie:
        abjad.detach(abjad.Tie, leaf)
        abjad.attach(abjad.Tie(), leaf, direction=direction)


def _make_leaf_cross_staff(leaf):
    cross_staff_indicator = abjad.LilyPondLiteral(
        [r"\voiceOne", r"\crossStaff"], site="before"
    )
    # TODO: attaching \voiceOne before \crossStaff is necessary for some reason
    # for the leaf to actually cross the staff, but attaching \voiceOne this
    # way seems to make abjad unable to get the effective voice number
    # correctly. Should look into a way to attach \voiceOne using
    # abjad.VoiceNumber(n=1) before \crossStaff
    abjad.attach(cross_staff_indicator, leaf)


def _split_chord(chord):
    written_pitches = chord.written_pitches
    treble_note_exists = any(
        pitch > BASS_CLEF_HIGHEST_PITCH for pitch in written_pitches
    )
    bass_note_exists = any(
        pitch < TREBLE_CLEF_LOWEST_PITCH for pitch in written_pitches
    )
    if treble_note_exists and bass_note_exists:
        treble_pitches = tuple(pitch for pitch in written_pitches if pitch >= MIDDLE_C)
        bass_pitches = tuple(pitch for pitch in written_pitches if pitch < MIDDLE_C)
        return treble_pitches, bass_pitches
    if bass_note_exists:  # and not treble_note_exists
        return tuple(), written_pitches
    return written_pitches, tuple()


def _tidy_up_one_logical_tie_in_the_leading_voice(logical_tie, current_staff_name):
    head = logical_tie.head
    match head:
        case abjad.Rest():
            pass
        case abjad.Note():
            if (
                head.written_pitch > MIDDLE_C
                and current_staff_name != PIANO_TREBLE_STAFF_NAME
            ):
                current_staff_name = PIANO_TREBLE_STAFF_NAME
                staff_change = abjad.StaffChange(current_staff_name)
                abjad.attach(staff_change, head)
            elif (
                head.written_pitch < MIDDLE_C
                and current_staff_name != PIANO_BASS_STAFF_NAME
            ):
                current_staff_name = PIANO_BASS_STAFF_NAME
                staff_change = abjad.StaffChange(current_staff_name)
                abjad.attach(staff_change, head)
        case abjad.Chord():
            pitches, _ = _split_chord(head)
            if not pitches:
                if current_staff_name != PIANO_BASS_STAFF_NAME:
                    current_staff_name = PIANO_BASS_STAFF_NAME
                    staff_change = abjad.StaffChange(current_staff_name)
                    abjad.attach(staff_change, head)
            else:
                if current_staff_name != PIANO_TREBLE_STAFF_NAME:
                    current_staff_name = PIANO_TREBLE_STAFF_NAME
                    staff_change = abjad.StaffChange(current_staff_name)
                    abjad.attach(staff_change, head)
                if len(pitches) != len(head.written_pitches):
                    # some pitches are being distributed to the bass staff
                    _make_chord_into_a_partial_chord_in_treble_staff(
                        logical_tie, pitches
                    )
        case _:
            raise TypeError(head)
    return current_staff_name


def _replace_all_leaves_with_skips(logical_tie):
    for leaf in abjad.iterate.leaves(logical_tie):
        abjad.detach(abjad.Tie, leaf)
        abjad.mutate.replace(leaf, abjad.Skip(leaf))


def _make_chord_into_a_partial_chord_in_treble_staff(logical_tie, pitches):
    for leaf in abjad.iterate.leaves(logical_tie):
        abjad.override(leaf).Stem.direction = abjad.UP
        _modify_pitches_of_a_chord(leaf, pitches)


def _make_chord_into_a_partial_chord_in_bass_staff(logical_tie, pitches):
    for leaf in abjad.iterate.leaves(logical_tie):
        leaf = _modify_pitches_of_a_chord(leaf, pitches)
        _make_leaf_cross_staff(leaf)
        _maybe_adjust_tie_direction(leaf, abjad.DOWN)


def _tidy_up_one_logical_tie_in_the_follower_voice(logical_tie):
    head = logical_tie.head
    match head:
        case abjad.Rest():
            assert len(logical_tie) == 1, logical_tie
            abjad.mutate.replace(head, abjad.Skip(head))
        case abjad.Note():
            _replace_all_leaves_with_skips(logical_tie)
        case abjad.Chord():
            _, pitches = _split_chord(head)
            if not pitches or pitches == head.written_pitches:
                _replace_all_leaves_with_skips(logical_tie)
            else:
                _make_chord_into_a_partial_chord_in_bass_staff(logical_tie, pitches)
        case _:
            raise TypeError(head)


def split_voice_into_two_voices(source_voice, target_voice):
    copy = abjad.mutate.copy(source_voice)
    target_voice.extend(copy)
    current_staff_name = PIANO_TREBLE_STAFF_NAME
    auto_beam_off_indicator = abjad.LilyPondLiteral(r"\autoBeamOff", site="before")
    abjad.attach(auto_beam_off_indicator, target_voice[0])
    omit_indicator = abjad.LilyPondLiteral(
        r"\omit TupletNumber \omit TupletBracket",
        site="before",
    )
    abjad.attach(omit_indicator, target_voice[0])
    # instead of using a generator / iterator as it is, make it into a tuple to frozen the
    # logical ties first, because we are mutating the logical ties during the process
    logical_ties = tuple(
        logical_tie for logical_tie in abjad.iterate.logical_ties(target_voice)
    )
    for logical_tie in logical_ties:
        _tidy_up_one_logical_tie_in_the_follower_voice(logical_tie)
    for logical_tie in abjad.iterate.logical_ties(source_voice):
        current_staff_name = _tidy_up_one_logical_tie_in_the_leading_voice(
            logical_tie, current_staff_name
        )


def _generate_intensities(average_intensity, number_of_notes):
    return [average_intensity for _ in range(number_of_notes)]


def _do_dynamics_for_one_logical_tie(logical_tie, previous_intensity):
    leaf = abjad.get.leaf(logical_tie, 0)
    attachments = abjad.get.annotation(leaf, "q_event_attachments")
    (current_intensity,) = attachments
    if current_intensity != previous_intensity:
        dynamic_name = abjad.Dynamic.dynamic_ordinal_to_dynamic_name(current_intensity)
        dynamic = abjad.Dynamic(dynamic_name)
        abjad.attach(dynamic, leaf)
    return current_intensity


def do_dynamics(reference_voice, dynamic_context):
    current_intensity = None
    copied_voice = abjad.mutate.copy(reference_voice)
    dynamic_context.extend(copied_voice)
    for logical_tie in abjad.iterate.logical_ties(dynamic_context, pitched=True):
        current_intensity = _do_dynamics_for_one_logical_tie(
            logical_tie, current_intensity
        )
    for leaf in abjad.iterate.leaves(dynamic_context):
        skip = abjad.Skip(leaf)
        abjad.mutate.replace(leaf, skip)


def attach_fine_bar_line(voice):
    bar_line = abjad.BarLine("|.")
    last_leaf = abjad.get.leaf(voice, -1)
    abjad.attach(bar_line, last_leaf)


def attach_end_note(voice):
    lilypond_literal = abjad.LilyPondLiteral(r"\end-note", site="after")
    last_leaf = abjad.get.leaf(voice, -1)
    abjad.attach(lilypond_literal, last_leaf)


def _compute_number_of_clashed_notes(pitches):
    base_pitches = [pitch.name[0] + str(pitch.octave.number) for pitch in pitches]
    return collections.Counter(base_pitches).total() - len(set(base_pitches))


def _generate_possible_enharmonics(pitch):
    match pitch.accidental.name:
        case "natural":
            return (pitch,)
        case "sharp":
            return (pitch, pitch.respell(accidental="flats"))
        case "flat":
            return (pitch, pitch.respell(accidental="sharps"))
        case _:
            raise NotImplementedError(pitch.accidental)


def _rewrite_enharmonics_of_a_chord(chord):
    pitches = chord.written_pitches
    number_of_clashed_notes = _compute_number_of_clashed_notes(pitches)
    if number_of_clashed_notes != 0:
        possible_enharmonics_of_all_pitches = [
            _generate_possible_enharmonics(pitch) for pitch in pitches
        ]
        potential_spellings_of_chord = itertools.product(
            *possible_enharmonics_of_all_pitches
        )
        chord.written_pitches = min(
            potential_spellings_of_chord, key=_compute_number_of_clashed_notes
        )


def rewrite_enharmonics(voice):
    for leaf in abjad.iterate.leaves(voice, pitched=True):
        match leaf:
            case abjad.Note():
                pass
            case abjad.Chord():
                _rewrite_enharmonics_of_a_chord(leaf)
            case _:
                raise TypeError(leaf)


def make_metric_modulation_markup(left_rhythm_string, right_rhythm_string):
    string = abjad.string.normalize(
        rf"""
        \markup \tszkiu-metric-modulation {left_rhythm_string} {right_rhythm_string}
        """
    )
    return abjad.Markup(string)


class AtaxicSoundPointsGenerator(pang.SoundPointsGenerator):
    """
    Generates Sound Points. You know the drill.
    """

    def __init__(
        self,
        arrival_rate,
        service_time_minimum,
        service_rate_lambda,
        pitch_set,
        average_intensity,
        seed,
    ):
        self._arrival_rate = arrival_rate
        self._service_time_minimum = service_time_minimum
        self._service_rate_lambda = service_rate_lambda
        self._pitch_set = np.array(pitch_set, dtype="O")
        self._average_intensity = average_intensity
        self._rng = np.random.default_rng(seed)

    def __call__(self, sequence_duration):
        number_of_notes = round(sequence_duration * self._arrival_rate)
        arrival_instances = sorted(
            self._rng.uniform(0.0, sequence_duration, number_of_notes)
        )
        durations = (
            self._rng.exponential(1 / self._service_rate_lambda, number_of_notes)
            + self._service_time_minimum
        )
        pitches = self._rng.choice(self._pitch_set, number_of_notes).tolist()
        intensities = _generate_intensities(self._average_intensity, number_of_notes)
        return [
            pang.SoundPoint(instance, duration, pitch, [intensity])
            for instance, duration, pitch, intensity in zip(
                arrival_instances, durations, pitches, intensities
            )
        ]


class BimodalSoundPointsGenerator(pang.SoundPointsGenerator):
    """
    Generates Sound Points with an arrival rates that has a bimodal
    distribution, to simulate phrases in music, with space in between.
    """

    def __init__(
        self,
        arrival_rates,
        mixing_parameter,
        service_time_minimum,
        service_rate_lambda,
        pitch_set,
        average_intensity,
        seed,
    ):
        self._arrival_rates = arrival_rates
        assert mixing_parameter >= 0 and mixing_parameter <= 1
        self._mixing_parameter = mixing_parameter
        self._service_time_minimum = service_time_minimum
        self._service_rate_lambda = service_rate_lambda
        self._pitch_set = pitch_set
        self._average_intensity = average_intensity
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
        intensities = _generate_intensities(self._average_intensity, number_of_notes)
        return [
            pang.SoundPoint(instance, duration, pitch, [intensity])
            for instance, duration, pitch, intensity in zip(
                arrival_instances, durations, pitches, intensities
            )
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
        return (
            self._rng.exponential(1 / self._service_rate_lambda, number_of_notes)
            + self._service_time_minimum
        )

    def _generate_pitches(self, number_of_notes):
        return self._rng.choice(self._pitch_set, number_of_notes).tolist()

    def _generate_first_arrival_instance(self, sequence_duration):
        modes = np.reciprocal(self._arrival_rates)
        distribution = np.array([self._mixing_parameter, 1 - self._mixing_parameter])
        mode = self._rng.choice(modes, p=distribution)
        return self._rng.random() * mode


class SemiRegularSoundPointsGenerator(pang.SoundPointsGenerator):
    """
    Generates Sound Points with a semi-regular arrival instances
    """

    def __init__(
        self,
        arrival_rate,
        arrival_standard_deviation,
        service_time_minimum,
        service_rate_lambda,
        pitch_set,
        average_intensity,
        seed,
    ):
        self._arrival_rate = arrival_rate
        self._arrival_standard_deviation = arrival_standard_deviation
        self._service_time_minimum = service_time_minimum
        self._service_rate_lambda = service_rate_lambda
        self._pitch_set = pitch_set
        self._average_intensity = average_intensity
        self._rng = np.random.default_rng(seed)

    def __call__(self, sequence_duration):
        arrival_instances = self._generate_arrival_instances(sequence_duration)
        number_of_notes = len(arrival_instances)
        durations = (
            self._rng.exponential(
                np.reciprocal(self._service_rate_lambda), number_of_notes
            )
            + self._service_time_minimum
        )
        pitches = np.array(self._pitch_set, dtype="O")
        pitches = self._rng.choice(pitches, number_of_notes).tolist()
        intensities = _generate_intensities(self._average_intensity, number_of_notes)
        return [
            pang.SoundPoint(instance, duration, pitch, [intensity])
            for instance, duration, pitch, intensity in zip(
                arrival_instances, durations, pitches, intensities
            )
        ]

    def _generate_arrival_instances(self, sequence_duration):
        average_inter_arrival_duration = np.reciprocal(self._arrival_rate)
        first_arrival_instance = self._rng.random() * average_inter_arrival_duration
        inter_arrival_durations = (
            np.zeros(round(np.ceil(sequence_duration * self._arrival_rate)))
            + average_inter_arrival_duration
        )
        scheduled_arrival_instances = (
            np.cumsum(inter_arrival_durations) + first_arrival_instance
        )
        deviations = self._rng.normal(
            0, self._arrival_standard_deviation, scheduled_arrival_instances.size
        )
        arrival_instances = scheduled_arrival_instances + deviations
        arrival_instances = np.insert(arrival_instances, 0, first_arrival_instance)
        arrival_instances.sort()
        if np.any(arrival_instances < 0):
            raise ValueError("One of the arrival instances is negative.")
        return arrival_instances[arrival_instances < sequence_duration]


class TruncatedNormalSoundPointsGenerator(pang.SoundPointsGenerator):
    """
    Generates Sound Points with an arrival rate that has a truncated normal
    distribution.
    """

    def __init__(
        self,
        arrival_rate,
        arrival_standard_deviation,
        lower_deviation_bound,
        upper_deviation_bound,
        service_rate,
        pitch_set,
        seed,
    ):
        self._arrival_rate = arrival_rate
        self._arrival_standard_deviation = arrival_standard_deviation
        self._lower_deviation_bound = lower_deviation_bound
        self._upper_deviation_bound = upper_deviation_bound
        self._service_rate = service_rate
        self._pitch_set = pitch_set
        self._rng = np.random.default_rng(seed)

    def __call__(self, sequence_duration):
        arrival_instances = self._generate_arrival_instances(sequence_duration)
        number_of_notes = len(arrival_instances)
        durations = self._rng.exponential(
            np.reciprocal(self._service_rate), number_of_notes
        )
        pitches = self._rng.choice(self._pitch_set, number_of_notes).tolist()
        return [
            pang.SoundPoint(i, d, p)
            for i, d, p in zip(arrival_instances, durations, pitches)
        ]

    def _generate_arrival_instances(self, sequence_duration):
        average_inter_arrival_duration = np.reciprocal(self._arrival_rate)
        first_arrival_instance = self._rng.random() * average_inter_arrival_duration
        inter_arrival_lower_bound = (
            average_inter_arrival_duration + self._lower_deviation_bound
        )
        inter_arrival_upper_bound = (
            average_inter_arrival_duration + self._upper_deviation_bound
        )
        estimated_number_of_instances = round(
            sequence_duration / average_inter_arrival_duration
        )
        array_length = self._get_length_of_array_to_be_generated(
            estimated_number_of_instances
        )
        inter_arrival_durations = self._rng.normal(
            average_inter_arrival_duration,
            self._arrival_standard_deviation,
            array_length,
        )
        inter_arrival_durations = inter_arrival_durations[
            (inter_arrival_durations > inter_arrival_lower_bound)
            & (inter_arrival_durations < inter_arrival_upper_bound)
        ]
        arrival_instances = np.cumsum(inter_arrival_durations) + first_arrival_instance
        return arrival_instances[arrival_instances < sequence_duration]

    def _get_length_of_array_to_be_generated(self, estimated_number_of_instances):
        integral_lower_bound = (
            self._lower_deviation_bound / self._arrival_standard_deviation
        )
        integral_upper_bound = (
            self._upper_deviation_bound / self._arrival_standard_deviation
        )
        x = np.linspace(integral_lower_bound, integral_upper_bound, num=100)
        y = np.exp(-(x**2) / 2)
        portion_of_samples_in_bound = np.trapz(y, x) / np.sqrt(2 * np.pi)
        estimated_length_of_array = (
            estimated_number_of_instances / portion_of_samples_in_bound
        )
        return round(estimated_length_of_array * 2)
