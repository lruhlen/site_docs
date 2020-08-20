setup:
	pipenv install

build:
	pipenv run mkdocs build --clean

test:
	pipenv run mkdocs serve
