from unicorns import library


def test_converting_pitch_list_to_chord_set():
    pitch_list = [0, 1, 2]
    chord_set = library.single_pitch_list_to_chord_set(pitch_list)
    assert chord_set == {(0, 1), (0, 2), (1, 2), (0, 1, 2)}
