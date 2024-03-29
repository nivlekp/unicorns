import abjad
import pang
from abjadext import nauert

from unicorns import library


def generate_first_sequence():
    sieve = abjad.Pattern(indices=library.ALL_INTERVAL_TETRACHORD_0146, period=12)
    sieve = sieve.rotate(n=5)
    pitch_set = pang.gen_pitches_from_sieve(sieve=sieve, origin=0, low=-6, high=35)
    chord_set = library.single_pitch_list_to_chord_set(pitch_set)
    sound_points_generator = library.SemiRegularSoundPointsGenerator(
        arrival_rate=0.7,
        arrival_standard_deviation=0.05,
        service_rate=1.5,
        pitch_set=list(chord_set),
        seed=78365876487618376458,
    )
    return pang.Sequence(
        sound_points_generator=sound_points_generator, sequence_duration=60
    )


def main():
    score = library.make_empty_score()
    scope = pang.Scope(voice_name=library.PIANO_MUSIC_VOICE_0_NAME)
    sequence = generate_first_sequence()
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
    pang.build.persist(score, metadata)
    library.move_music_ily_from_segment_directory_to_build_directory("c")


if __name__ == "__main__":
    main()
