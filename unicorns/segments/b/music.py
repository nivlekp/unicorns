import fractions

import abjad
import pang
from abjadext import nauert

from unicorns import library


def generate_first_sequence():
    pitch_set = library.make_chord_from_stacked_intervals(
        library.ALL_INTERVAL_CHORD_INTERVALS, -30
    )
    chord_set = library.single_pitch_list_to_chord_set(pitch_set)
    sound_points_generator = library.AtaxicSoundPointsGenerator(
        arrival_rate=1.0,
        service_time_minimum=0.15,
        service_rate_lambda=2.5,
        pitch_set=list(chord_set),
        average_intensity=3,
        seed=78973485515466867,
    )
    return pang.Sequence.from_sound_points_generator(
        sound_points_generator=sound_points_generator, sequence_duration=20
    )


def generate_second_sequence():
    pitch_set = library.make_chord_from_stacked_intervals(
        reversed(library.ALL_INTERVAL_CHORD_INTERVALS), -30
    )
    chord_set = library.single_pitch_list_to_chord_set(pitch_set)
    sound_points_generator = library.AtaxicSoundPointsGenerator(
        arrival_rate=1.5,
        service_time_minimum=0.15,
        service_rate_lambda=3.0,
        pitch_set=list(chord_set),
        average_intensity=2,
        seed=4875268348975942,
    )
    return pang.Sequence.from_sound_points_generator(
        sound_points_generator=sound_points_generator, sequence_duration=20
    )


def generate_third_sequence():
    sieve = abjad.Pattern(indices=library.ALL_INTERVAL_TETRACHORD_0137, period=12)
    sieve = sieve.rotate(n=3)
    pitch_set = pang.gen_pitches_from_sieve(sieve=sieve, origin=0, low=-6, high=35)
    chord_set = library.single_pitch_list_to_chord_set(pitch_set)
    sound_points_generator = library.AtaxicSoundPointsGenerator(
        arrival_rate=1.0,
        service_time_minimum=0.19,
        service_rate_lambda=6.0,
        pitch_set=list(chord_set),
        average_intensity=1,
        seed=518757859238742,
    )
    return pang.Sequence.from_sound_points_generator(
        sound_points_generator=sound_points_generator, sequence_duration=20
    )


def main():
    score = library.make_empty_score()
    scope = pang.Scope(voice_name=library.PIANO_MUSIC_VOICE_0_NAME)
    sequence = pang.Sequence.from_sequences(
        [
            generate_first_sequence(),
            generate_second_sequence(),
            generate_third_sequence(),
        ]
    )
    search_tree = nauert.UnweightedSearchTree(
        definition={
            2: {2: None, 3: None},
            3: {2: None},
            5: None,
            7: None,
        }
    )
    tempo = abjad.MetronomeMark(
        abjad.Duration(1, 2), fractions.Fraction(58.5), decimal=True
    )
    q_schema = nauert.MeasurewiseQSchema(
        search_tree=search_tree, tempo=tempo, time_signature=(3, 2)
    )
    quantizing_metadata = pang.populate_voices_from_sequence(
        sequence,
        (
            pang.VoiceSpecification(
                score[scope.voice_name],
                q_schema=q_schema,
                grace_handler=nauert.DiscardingGraceHandler(),
            ),
        ),
    )
    metadata = pang.build.collect_metadata(score, quantizing_metadata)
    library.fix_tempi(score[scope.voice_name])
    library.do_dynamics(score[scope.voice_name], score[library.DYNAMIC_CONTEXT_NAME])
    library.rewrite_enharmonics(score[scope.voice_name])
    library.fill_bass_voice_with_skips(
        score[scope.voice_name], score[library.PIANO_MUSIC_VOICE_1_NAME]
    )
    library.split_voice_into_two_voices(
        score[scope.voice_name], score[library.PIANO_MUSIC_VOICE_0_FOLLOWER_NAME]
    )
    metric_modulation_markup = library.make_metric_modulation_markup(
        r"{ \tuplet 3/2 { r8 r8 8 } }", "{ { 8 } }"
    )
    abjad.attach(
        metric_modulation_markup,
        abjad.get.leaf(score[scope.voice_name], 0),
        direction=abjad.UP,
    )
    pang.build.persist(score, metadata)
    library.symlink_music_ily_from_segment_directory_to_build_directory("b")


if __name__ == "__main__":
    main()
