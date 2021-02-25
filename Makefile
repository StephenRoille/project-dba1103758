# TESTING
test:
	python -m pytest -v

# LINTING
lint: flake8 black isort

flake8:
	flake8 . --show-source --statistics

black:
	black ./src ./tests

isort:
	isort src/ -rc

