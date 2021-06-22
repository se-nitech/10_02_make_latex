TEXS = thesis.tex intro.tex method.tex experiment.tex

thesis.pdf: $(TEXS)
	platex thesis.tex
	dvipdfmx thesis.dvi

.PHONY: all clean
all: thesis.pdf
clean:
	rm -f thesis.pdf thesis.dvi *.aux *.toc *.log *.fls *.fdb_latexmk
