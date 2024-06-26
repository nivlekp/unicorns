import fractions

import abjad
import numpy as np

from unicorns import library


def test_attaching_fine_bar_line():
    voice = abjad.Voice("c'4 c'4 c'4 c'4")
    library.attach_fine_bar_line(voice)
    last_leaf = abjad.get.leaf(voice, -1)
    bar_line = abjad.get.indicator(last_leaf, abjad.BarLine)
    assert bar_line.abbreviation == "|."


def test_attaching_end_note():
    voice = abjad.Voice("c'4 c'4 c'4 c'4")
    library.attach_end_note(voice)
    last_leaf = abjad.get.leaf(voice, -1)
    end_note = abjad.get.indicator(last_leaf, abjad.LilyPondLiteral)
    assert end_note.argument == r"\end-note"


def test_converting_pitch_list_to_chord_set():
    pitch_list = [0, 1, 2]
    chord_set = library.single_pitch_list_to_chord_set(pitch_list)
    assert chord_set == {(0, 1), (0, 2), (1, 2), (0, 1, 2)}


def test_converting_pitch_list_to_chord_set_excludes_wide_span():
    pitch_list = [0, 1, 20, 21]
    chord_set = library.single_pitch_list_to_chord_set(
        pitch_list, lambda x: library.is_reachable_span(x, 10)
    )
    assert chord_set == {(0, 1), (20, 21)}


def test_converting_pitch_list_to_chord_set_can_generate_tetrachord():
    pitch_list = [0, 1, 2, 3]
    chord_set = library.single_pitch_list_to_chord_set(pitch_list, numbers_of_notes=[4])
    assert chord_set == {(0, 1, 2, 3)}


def test_do_dynamics():
    reference_voice = abjad.Voice(r"c'4 \tuplet 3/2 { c'8 c'8 c'8 ~ } c'4 c'4 c'4")
    for index, logical_tie in enumerate(
        abjad.iterate.logical_ties(reference_voice, pitched=True)
    ):
        leaf = abjad.get.leaf(logical_tie, 0)
        if index in (0, 2, 3, 4):
            abjad.annotate(leaf, "q_event_attachments", (1,))
        else:
            abjad.annotate(leaf, "q_event_attachments", (2,))
    dynamic_context = abjad.Context(lilypond_type="Dynamics")
    library.do_dynamics(reference_voice, dynamic_context)
    assert abjad.lilypond(reference_voice) == abjad.string.normalize(
        r"""
        \new Voice
        {
            c'4
            \tuplet 3/2
            {
                c'8
                c'8
                c'8
                ~
            }
            c'4
            c'4
            c'4
        }
        """
    )
    assert abjad.lilypond(dynamic_context) == abjad.string.normalize(
        r"""
        \new Dynamics
        {
            s4
            \mf
            \tuplet 3/2
            {
                s8
                \f
                s8
                \mf
                s8
                ~
            }
            s4
            s4
            s4
            \f
        }
        """
    )


def test_filling_bass_voice_with_skips():
    reference_voice = abjad.Voice("c'4 c'4 c'4 c'4 c'4")
    target_voice = abjad.Voice()
    library.fill_bass_voice_with_skips(reference_voice, target_voice)
    assert abjad.lilypond(target_voice) == abjad.string.normalize(
        r"""
        \new Voice
        {
            \clef "bass"
            s1
            s1
        }
        """
    )


def test_making_chord_from_stacked_intervals():
    chord = library.make_chord_from_stacked_intervals(
        library.ALL_INTERVAL_CHORD_INTERVALS, -30
    )
    assert chord == (-30, -20, -15, -7, 2, 13, 19, 20, 23, 27, 34, 36)


def test_splitting_voice_into_two_staves():
    source_voice = abjad.Voice("<c' e'>4 <e a'>4 <b g'>4 b4 <e b>4")
    target_voice = abjad.Voice()
    library.split_voice_into_two_voices(source_voice, target_voice)
    assert abjad.lilypond(source_voice) == abjad.string.normalize(
        r"""
        \new Voice
        {
            <c' e'>4
            \once \override Stem.direction = #up
            a'4
            <b g'>4
            \change Staff = Piano_Bass_Staff
            b4
            <e b>4
        }
        """
    )
    assert abjad.lilypond(target_voice) == abjad.string.normalize(
        r"""
        \new Voice
        {
            \autoBeamOff
            \omit TupletNumber \omit TupletBracket
            s4
            \voiceOne
            \crossStaff
            e4
            s4
            s4
            s4
        }
        """
    )


def test_splitting_single_note_voice_across_two_staves_near_middle_c():
    voice = abjad.Voice("c'4 b4 r4 c'4 cs'4")
    library.split_voice_into_two_voices(voice, abjad.Voice())
    staff_change_indicators = [
        abjad.get.indicator(leaf, abjad.StaffChange) for leaf in voice
    ]
    assert all(indicator is None for indicator in staff_change_indicators)


def test_splitting_single_note_voice_across_two_staves():
    voice = abjad.Voice("c4 e4 d'4 d'4 a'4")
    library.split_voice_into_two_voices(voice, abjad.Voice())
    staff_change_indicators = [
        abjad.get.indicator(leaf, abjad.StaffChange) for leaf in voice
    ]
    assert staff_change_indicators == [
        abjad.StaffChange(library.PIANO_BASS_STAFF_NAME),
        None,
        None,
        abjad.StaffChange(library.PIANO_TREBLE_STAFF_NAME),
        None,
    ]


def test_rewriting_enharmonics():
    voice = abjad.Voice("c'4 <ef' e'>4 <c' cs''>4 <c' cs' d' ds'>4")
    library.rewrite_enharmonics(voice)
    assert abjad.lilypond(voice) == abjad.string.normalize(
        r"""
        \new Voice
        {
            c'4
            <ds' e'>4
            <c' cs''>4
            <c' cs' d' ef'>4
        }
        """
    )


def test_making_metric_modulation_markup():
    left_rhythm_string = r"{ \tuplet 3/2 { r8 r8 8 } }"
    right_rhythm_string = r"{ { 8 } }"
    markup = library.make_metric_modulation_markup(
        left_rhythm_string, right_rhythm_string
    )
    assert markup.string == abjad.string.normalize(
        r"""
        \markup \tszkiu-metric-modulation { \tuplet 3/2 { r8 r8 8 } } { { 8 } }
        """
    )


def test_fixing_tempi():
    voice = abjad.Voice("c'4 c'4 c'4 c'4")
    first_leaf = abjad.get.leaf(voice, 0)
    last_leaf = abjad.get.leaf(voice, -1)
    first_metronome_mark = abjad.MetronomeMark(abjad.Duration(1, 4), 90)
    abjad.attach(first_metronome_mark, first_leaf)
    last_metronome_mark = abjad.MetronomeMark(
        abjad.Duration(1, 2), fractions.Fraction(58.5)
    )
    abjad.attach(last_metronome_mark, last_leaf)
    library.fix_tempi(voice)

    assert abjad.get.effective(first_leaf, abjad.MetronomeMark) == first_metronome_mark
    assert abjad.get.effective(last_leaf, abjad.MetronomeMark) == last_metronome_mark
    assert abjad.get.effective(first_leaf, abjad.MetronomeMark).hide
    assert abjad.get.effective(last_leaf, abjad.MetronomeMark).hide

    first_indicator = abjad.get.indicator(first_leaf, abjad.LilyPondLiteral)
    assert first_indicator.argument == r"\tszkiu-metronome-mark #90 #2"
    last_indicator = abjad.get.indicator(last_leaf, abjad.LilyPondLiteral)
    assert last_indicator.argument == r"\tszkiu-metronome-mark #58.5 #1"

    assert (
        abjad.setting(first_leaf).Score.tempoWholesPerMinute
        == "#(ly:make-moment (* 90 1/4))"
    )
    assert (
        abjad.setting(last_leaf).Score.tempoWholesPerMinute
        == "#(ly:make-moment (* 117/2 1/2))"
    )


def test_ataxic_sound_points_generator():
    arrival_rate = 1.0
    sound_points_generator = library.AtaxicSoundPointsGenerator(
        arrival_rate, 0.15, 1.0, (0, 1, 4, 6), 1, None
    )
    sound_points = sound_points_generator(10000)
    arrival_instances = np.array([sound_point.instance for sound_point in sound_points])
    inter_arrival_times = np.diff(arrival_instances)
    assert all(inter_arrival_times > 0)
    expected_mean = 1 / arrival_rate
    assert abs(np.mean(inter_arrival_times) - expected_mean) < expected_mean * 0.03


def test_bimodal_sound_points_generator():
    arrival_rates = (5, 0.8)
    mixing_parameter = 0.9
    sound_points_generator = library.BimodalSoundPointsGenerator(
        arrival_rates, mixing_parameter, 0.2, 5, (0, 1, 4, 6), 1, None
    )
    sound_points = sound_points_generator(10000)
    arrival_instances = np.array([sound_point.instance for sound_point in sound_points])
    inter_arrival_times = np.diff(arrival_instances)
    assert all(inter_arrival_times > 0)
    expected_mean = (1 / arrival_rates[0]) * mixing_parameter + (
        1 / arrival_rates[1]
    ) * (1 - mixing_parameter)
    assert abs(np.mean(inter_arrival_times) - expected_mean) < expected_mean * 0.03


def test_semi_regular_sound_points_generator():
    arrival_rate = 1.0
    sound_points_generator = library.SemiRegularSoundPointsGenerator(
        arrival_rate=arrival_rate,
        arrival_standard_deviation=0.1,
        service_time_minimum=0.1,
        service_rate_lambda=1.0,
        pitch_set=(0, (0, 1), 4, 6),
        average_intensity=1,
        seed=None,
    )
    sequence_duration = 10000
    sound_points = sound_points_generator(sequence_duration)
    arrival_instances = np.array([sound_point.instance for sound_point in sound_points])
    assert arrival_instances[0] > 0 and arrival_instances[0] < 1 / arrival_rate
    assert arrival_instances.size > arrival_rate * sequence_duration - 2
    assert arrival_instances[-1] < sequence_duration
    inter_arrival_times = np.diff(arrival_instances)
    assert all(inter_arrival_times > 0)
