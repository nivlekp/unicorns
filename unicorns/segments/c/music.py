import abjad
import pang
from abjadext import nauert

from unicorns import library


def main():
    score = library.make_empty_score()
    scope = pang.Scope(voice_name=library.PIANO_MUSIC_VOICE_0_NAME)
    sieve = abjad.Pattern(indices=library.ALL_INTERVAL_TETRACHORD_0146, period=12)
    pitch_set = pang.gen_pitches_from_sieve(sieve=sieve, origin=0, low=35, high=42)
    sound_points_generator = pang.GRWSoundPointsGenerator(
        arrival_rate=0.7,
        service_rate=1.5,
        pitch_set=pitch_set,
        standard_deviation=1,
        seed=28394,
    )
    sequence = pang.Sequence(
        sound_points_generator=sound_points_generator, sequence_duration=60
    )
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
