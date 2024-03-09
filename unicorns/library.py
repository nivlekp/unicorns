import itertools
import pathlib
import shutil

import abjad


def make_empty_score():
    """
    >>> from unicorns import library
    >>> library.make_empty_score()
    Score('{ { } }', name='Score', simultaneous=True)
    """
    piano_music_voice = abjad.Voice(name="Piano.Music")
    piano_music_staff = abjad.Staff([piano_music_voice], name="Piano.Staff")
    score = abjad.Score([piano_music_staff], name="Score")
    return score


def move_music_ily_from_segment_directory_to_build_directory(segment_name):
    segment_directory = pathlib.Path() / "unicorns" / "segments" / segment_name
    music_ily_path = segment_directory / "music.ily"
    _sections_path = segment_directory.parents[1] / "builds" / "score" / "_sections"
    target_name = segment_directory.stem + ".ily"
    target_path = _sections_path / target_name
    shutil.copy(music_ily_path, target_path)


def single_pitch_list_to_chord_set(pitch_list):
    dyads = itertools.combinations(pitch_list, 2)
    return set(dyads)
