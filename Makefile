all: take-a-smile.pdf

%.pdf: %.tex
	xelatex $<
	xelatex $<
