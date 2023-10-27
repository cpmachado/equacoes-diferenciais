SRC =\
	e-folio/e-folio-a/2200909efolioA.tex
DOCS =\
	2200909efolioA.pdf

2200909efolioA.pdf: e-folio/e-folio-a/2200909efolioA.tex
	latexmk $(PV) -use-make -pdf $< --auxdir=aux

clean:
	rm -rf aux ${DOCS}

.PHONY: clean
