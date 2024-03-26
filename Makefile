.PHONY: build clean

build: presentation.pdf

genfigs/generate.flag: run_notebooks.jl comparing_angles.jl
	julia run_notebooks.jl
	@touch genfigs/generate.flag

presentation.pdf: genfigs/generate.flag presentation.tex
	latexmk -pdf presentation.tex

clean:
	latexmk -C
	rm -fv *.nav *.snm
	rm -rf genfigs
