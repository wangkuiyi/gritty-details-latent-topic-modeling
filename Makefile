llt.pdf : llt.tex preface.tex lda.tex dist-lda.tex
	pdflatex llt && bibtex llt && pdflatex llt && pdflatex llt

clean :
	rm -rf _region_.* *.aux *.log *.bbl *.blg *.toc *.out *~
