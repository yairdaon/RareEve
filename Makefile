all: writeup

writeup: writeup.tex
	latexmk -pdf $^

clean:
	latexmk -pdf -c writeup.tex
