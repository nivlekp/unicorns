import abjad
from abjadext import nauert
import pang
from unicorns import library


def main():
    score = library.make_empty_score()
    scope = pang.Scope(voice_name="Piano.Music")
    sieve = abjad.Pattern(indices=[0, 1, 4, 6], period=12)
    pitch_set = pang.gen_pitches_from_sieve(sieve=sieve, origin=0, low=0, high=23)
    sound_points_generator = pang.GRWSoundPointsGenerator(
        arrival_rate=0.7,
        service_rate=3.7,
        pitch_set=pitch_set,
        standard_deviation=1,
        seed=824587,
    )
    sequence = pang.Sequence(
        sound_points_generator=sound_points_generator, sequence_duration=10
    )
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
    command = pang.QuantizeSequenceCommand(sequence, q_schema=q_schema)
    metadata = pang.build.section(score, scope, command)
    pang.build.persist(score, metadata)


if __name__ == "__main__":
    main()
