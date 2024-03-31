import abjad
import pang
from abjadext import nauert

from unicorns import library


def generate_chord_set(indices, rotation):
    sieve = abjad.Pattern(indices=indices, period=12)
    sieve = sieve.rotate(n=rotation)
    pitch_set = pang.gen_pitches_from_sieve(sieve=sieve, origin=0, low=-36, high=0)
    return library.single_pitch_list_to_chord_set(
        pitch_set,
        lambda x: library.is_reachable_span(x, span=14),
        numbers_of_notes=[3, 4],
    )


def generate_some_chords():
    indices_and_rotations = [
        (library.ALL_INTERVAL_TETRACHORD_0146, 5),
        (library.ALL_INTERVAL_TETRACHORD_0137, 3),
        (library.ALL_INTERVAL_TETRACHORD_0146, 9),
        (library.ALL_INTERVAL_TETRACHORD_0137, 7),
    ]
    chord_set = set()
    for indice, rotation in indices_and_rotations:
        chord_set = chord_set | generate_chord_set(indice, rotation)
    return chord_set


def generate_first_sequence():
    chord_set = generate_some_chords()
    sound_points_generator = library.SemiRegularSoundPointsGenerator(
        arrival_rate=0.3,
        arrival_standard_deviation=0.05,
        service_rate=1.5,
        pitch_set=list(chord_set),
        seed=78365876487618376458,
    )
    return pang.Sequence(
        sound_points_generator=sound_points_generator, sequence_duration=60
    )


def generate_second_sequence():
    sieve = abjad.Pattern(
        indices=library.THIRD_MODE_OF_LIMITED_TRANSPOSITION, period=12
    ).rotate(n=1)
    pitch_set = pang.gen_pitches_from_sieve(sieve=sieve, origin=0, low=12, high=36)
    sound_points_generator = library.BimodalSoundPointsGenerator(
        arrival_rates=(4, 0.2),
        mixing_parameter=0.7,
        service_rate=3,
        pitch_set=pitch_set,
        seed=79238759283758935827957284928,
    )
    return pang.Sequence(
        sound_points_generator=sound_points_generator, sequence_duration=60
    )


def main():
    score = library.make_empty_score()
    scope = pang.Scope(voice_name=library.PIANO_MUSIC_VOICE_0_NAME)
    sequence = generate_first_sequence()
    another_sequence = generate_second_sequence()
    sequence.superpose(0, another_sequence)
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
    library.fill_bass_voice_with_skips(
        score[scope.voice_name], score[library.PIANO_MUSIC_VOICE_1_NAME]
    )
    library.distribute_chords_across_two_voices(
        score, scope, pang.Scope(voice_name=library.PIANO_MUSIC_VOICE_0_FOLLOWER_NAME)
    )
    pang.build.persist(score, metadata)
    library.move_music_ily_from_segment_directory_to_build_directory("c")


if __name__ == "__main__":
    main()
