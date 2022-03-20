install:
	pip install -r requirements.txt
run: install
	python -m flask run
test: install
	pylint app.py