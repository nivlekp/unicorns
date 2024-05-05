import fractions

import abjad
import pang
from abjadext import nauert

from unicorns import library


def generate_first_sequence():
    sieve = abjad.Pattern(
        indices=library.THIRD_MODE_OF_LIMITED_TRANSPOSITION, period=12
    ).rotate(n=1)
    pitch_set = pang.gen_pitches_from_sieve(sieve=sieve, origin=0, low=-32, high=6)
    sound_points_generator = library.BimodalSoundPointsGenerator(
        arrival_rates=(4.0, 1.0),
        mixing_parameter=0.7,
        service_time_minimum=0.15,
        service_rate_lambda=4,
        pitch_set=pitch_set,
        average_intensity=2,
        seed=6899778665656846847236458726385,
    )
    return pang.Sequence(
        sound_points_generator=sound_points_generator, sequence_duration=30
    )


def generate_second_sequence():
    sieve = abjad.Pattern(
        indices=library.THIRD_MODE_OF_LIMITED_TRANSPOSITION, period=12
    )
    pitch_set = pang.gen_pitches_from_sieve(sieve=sieve, origin=0, low=-32, high=35)
    sound_points_generator = library.BimodalSoundPointsGenerator(
        arrival_rates=(6.0, 2.0),
        mixing_parameter=0.7,
        service_time_minimum=0.13,
        service_rate_lambda=8,
        pitch_set=pitch_set,
        average_intensity=1,
        seed=597298749825948752984735893760,
    )
    return pang.Sequence(
        sound_points_generator=sound_points_generator, sequence_duration=30
    )


def generate_third_sequence():
    sieve = abjad.Pattern(
        indices=library.THIRD_MODE_OF_LIMITED_TRANSPOSITION, period=12
    ).rotate(n=2)
    pitch_set = pang.gen_pitches_from_sieve(sieve=sieve, origin=0, low=-6, high=35)
    sound_points_generator = library.BimodalSoundPointsGenerator(
        arrival_rates=(3, 0.5),
        mixing_parameter=0.75,
        service_time_minimum=0.15,
        service_rate_lambda=5,
        pitch_set=pitch_set,
        average_intensity=-1,
        seed=263876837682763489573264596,
    )
    return pang.Sequence(
        sound_points_generator=sound_points_generator, sequence_duration=30
    )


def main():
    score = library.make_empty_score()
    scope = pang.Scope(voice_name=library.PIANO_MUSIC_VOICE_0_NAME)
    sequence = generate_first_sequence()
    sequence.extend(generate_second_sequence())
    sequence.extend(generate_third_sequence())
    search_tree = nauert.UnweightedSearchTree(
        definition={
            2: {2: None, 3: None},
            3: {2: None},
            5: None,
        }
    )
    tempo = abjad.MetronomeMark(
        abjad.Duration(1, 4), fractions.Fraction(78), decimal=True
    )
    q_schema = nauert.MeasurewiseQSchema(
        search_tree=search_tree, tempo=tempo, time_signature=(4, 4)
    )
    grace_handler = nauert.DiscardingGraceHandler()
    command = pang.QuantizeSequenceCommand(
        sequence,
        q_schema=q_schema,
        grace_handler=grace_handler,
    )
    metadata = pang.build.section(score, scope, command)
    library.do_dynamics(score[scope.voice_name], score[library.DYNAMIC_CONTEXT_NAME])
    library.fill_bass_voice_with_skips(
        score[scope.voice_name], score[library.PIANO_MUSIC_VOICE_1_NAME]
    )
    library.make_voice_spanning_across_two_staff(score[scope.voice_name])
    pang.build.persist(score, metadata)
    library.move_music_ily_from_segment_directory_to_build_directory("a")


if __name__ == "__main__":
    main()
