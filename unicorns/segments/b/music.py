import abjad
import pang
from abjadext import nauert

from unicorns import library


def generate_first_sequence():
    pitch_set = library.make_chord_from_stacked_intervals(
        library.ALL_INTERVAL_CHORD_INTERVALS, -30
    )
    chord_set = library.single_pitch_list_to_chord_set(pitch_set)
    sound_points_generator = pang.AtaxicSoundPointsGenerator(
        arrival_rate=1.0,
        service_rate=1.5,
        pitch_set=list(chord_set),
        seed=5154,
    )
    return pang.Sequence(
        sound_points_generator=sound_points_generator, sequence_duration=10
    )


def generate_second_sequence():
    pitch_set = library.make_chord_from_stacked_intervals(
        reversed(library.ALL_INTERVAL_CHORD_INTERVALS), -30
    )
    chord_set = library.single_pitch_list_to_chord_set(pitch_set)
    sound_points_generator = pang.AtaxicSoundPointsGenerator(
        arrival_rate=0.8,
        service_rate=1.3,
        pitch_set=list(chord_set),
        seed=515,
    )
    return pang.Sequence(
        sound_points_generator=sound_points_generator, sequence_duration=20
    )


def generate_third_sequence():
    sieve = abjad.Pattern(indices=library.ALL_INTERVAL_TETRACHORD_0137, period=12)
    sieve = sieve.rotate(n=3)
    pitch_set = pang.gen_pitches_from_sieve(sieve=sieve, origin=0, low=-6, high=35)
    chord_set = library.single_pitch_list_to_chord_set(pitch_set)
    sound_points_generator = pang.AtaxicSoundPointsGenerator(
        arrival_rate=0.5,
        service_rate=1.0,
        pitch_set=list(chord_set),
        seed=6187,
    )
    return pang.Sequence(
        sound_points_generator=sound_points_generator, sequence_duration=20
    )


def main():
    score = library.make_empty_score()
    scope = pang.Scope(voice_name=library.PIANO_MUSIC_VOICE_0_NAME)
    sequence = generate_first_sequence()
    sequence.extend(generate_second_sequence())
    sequence.extend(generate_third_sequence())
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
    library.distribute_chords_across_two_voices(
        score, scope, pang.Scope(voice_name=library.PIANO_MUSIC_VOICE_0_FOLLOWER_NAME)
    )
    pang.build.persist(score, metadata)
    library.move_music_ily_from_segment_directory_to_build_directory("b")


if __name__ == "__main__":
    main()
