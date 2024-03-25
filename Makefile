.PHONY: build clean

build: presentation.pdf

presentation.pdf: presentation.tex
	latexmk -pdf presentation.tex

clean:
	latexmk -C
