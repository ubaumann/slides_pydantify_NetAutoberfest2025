.PHONY: build

defaults: build

build:
	echo Build pdf for presentation.tex
	xelatex -shell-escape -interaction=batchmode -halt-on-error presentation.tex
	xelatex -shell-escape -interaction=batchmode -halt-on-error presentation.tex