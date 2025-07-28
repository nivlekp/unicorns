import abjad
import nauert
import pang
import pytest


@pytest.fixture(autouse=True)
def add_libraries(doctest_namespace):
    doctest_namespace["abjad"] = abjad
    doctest_namespace["nauert"] = nauert
    doctest_namespace["pang"] = pang
