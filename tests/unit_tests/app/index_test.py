from src import app


def test_index() -> None:
    assert app.index() == "Hello World!"
