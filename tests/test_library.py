import numpy as np

from unicorns import library


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


def test_making_chord_from_stacked_intervals():
    chord = library.make_chord_from_stacked_intervals(
        library.ALL_INTERVAL_CHORD_INTERVALS, -30
    )
    assert chord == (-30, -20, -15, -7, 2, 13, 19, 20, 23, 27, 34, 36)


def test_bimodal_sound_points_generator():
    arrival_rates = (5, 0.8)
    mixing_parameter = 0.9
    sound_points_generator = library.BimodalSoundPointsGenerator(
        arrival_rates, mixing_parameter, 5, (0, 1, 4, 6), None
    )
    sound_points = sound_points_generator(10000)
    arrival_instances = np.array([sound_point.instance for sound_point in sound_points])
    inter_arrival_times = np.diff(arrival_instances)
    assert all(inter_arrival_times) > 0
    expected_mean = (1 / arrival_rates[0]) * mixing_parameter + (
        1 / arrival_rates[1]
    ) * (1 - mixing_parameter)
    assert abs(np.mean(inter_arrival_times) - expected_mean) < expected_mean * 0.03
