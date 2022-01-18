run-tests:
	python3 -m unittest

test-release:
	python3 -m twine upload --repository-url https://test.pypi.org/legacy/ dist/*

release:
	python3 -m twine upload dist/*