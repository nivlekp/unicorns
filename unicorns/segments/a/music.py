import abjad
import pang
from abjadext import nauert

from unicorns import library


TIME_SIGNATURE=(4, 4)


def generate_first_sequence():
    sieve = abjad.Pattern(
        indices=library.THIRD_MODE_OF_LIMITED_TRANSPOSITION, period=12
    ).rotate(n=1)
    pitch_set = pang.gen_pitches_from_sieve(sieve=sieve, origin=0, low=-6, high=35)
    sound_points_generator = library.BimodalSoundPointsGenerator(
        arrival_rates=(4, 0.3),
        mixing_parameter=0.9,
        service_rate=4,
        pitch_set=pitch_set,
        seed=689977866565684684723645872638573628756265,
    )
    return pang.Sequence(
        sound_points_generator=sound_points_generator, sequence_duration=60
    )


def generate_second_sequence():
    sieve = abjad.Pattern(
        indices=library.THIRD_MODE_OF_LIMITED_TRANSPOSITION, period=12
    ).rotate(n=2)
    pitch_set = pang.gen_pitches_from_sieve(sieve=sieve, origin=0, low=-6, high=35)
    sound_points_generator = library.BimodalSoundPointsGenerator(
        arrival_rates=(3, 0.5),
        mixing_parameter=0.75,
        service_rate=3,
        pitch_set=pitch_set,
        seed=26387683768276348573264596,
    )
    return pang.Sequence(
        sound_points_generator=sound_points_generator, sequence_duration=30
    )


def main():
    score = library.make_empty_score()
    scope = pang.Scope(voice_name="Piano.Music.0")
    sequence = generate_first_sequence()
    sequence.extend(generate_second_sequence())
    sequence.durations = [max(duration, 0.154) for duration in sequence.durations]
    search_tree = nauert.UnweightedSearchTree(
        definition={
            2: {2: None},
            3: None,
            5: None,
        }
    )
    q_schema = nauert.MeasurewiseQSchema(
        search_tree=search_tree, tempo=(abjad.Duration(1, 4), 78), time_signature=(4, 4)
    )
    grace_handler = nauert.DiscardingGraceHandler()
    command = pang.QuantizeSequenceCommand(
        sequence,
        q_schema=q_schema,
        grace_handler=grace_handler,
    )
    metadata = pang.build.section(score, scope, command)
    library.make_empty_left_hand(score, scope)
    pang.build.persist(score, metadata)
    library.move_music_ily_from_segment_directory_to_build_directory("a")


if __name__ == "__main__":
    main()
