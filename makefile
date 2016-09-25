NB = $(wildcard *.ipynb)

run:
	jupyter nbconvert --inplace --execute --ExecutePreprocessor.timeout=120 $(NB)

install:
	pip3 install --upgrade pip
	pip3 install -r requirements.txt

clean:
	jupyter nbconvert --inplace --ClearOutputPreprocessor.enabled=True $(NB)
	rm -f *function*
	rm -f subset.html
	rm -fr data
