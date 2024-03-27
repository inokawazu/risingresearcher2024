.PHONY: build clean

build: presentation.pdf

genfigs/generate.flag: run_notebooks.jl comparing_angles.jl figs/Tensor_Dance_V2.gif
	@mkdir -p genfigs
	julia run_notebooks.jl
	convert figs/Tensor_Dance_V2.gif genfigs/tensor_dance_v2-%0d.png
	@touch genfigs/generate.flag

presentation.pdf: genfigs/generate.flag presentation.tex
	latexmk -pdf presentation.tex

clean:
	latexmk -C
	rm -fv *.nav *.snm
	rm -rf genfigs
