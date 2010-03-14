LATEX = pdflatex

ALL_TEX = $(wildcard *.tex)
TEX = $(filter-out dirs.tex,$(ALL_TEX))
PDF = $(patsubst %.tex,%.pdf, $(TEX))

all: $(PDF)

protocole.pdf :
	$(LATEX) protocole.tex
	mv $@ ../;

%.pdf:	%.tex
	$(LATEX) $^
	bibtex $(patsubst %.tex,%,$^)
	$(LATEX) $^
	mv $@ ../;

short:
	$(LATEX) notes.tex
	mv notes.pdf ../;

clean:
	rm -rf *.aux *.toc *.log *~ *.bbl *.blg *.pdf *.dvi
	rm -rf */*.aux */*.toc */*.log */*~

realclean:	clean
	cd ..; rm -f $(PDF)
