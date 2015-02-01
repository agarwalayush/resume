all: dvi pdf

dvi:
	latex ap_gp.tex
	latex resume.tex

pdf:
	pdflatex resume.tex
	pdflatex ap_gp.tex
	bibtex ap_gp
	pdflatex ap_gp.tex
	pdflatex ap_gp.tex

clean:
	rm *.aux *.log *.dvi *.bbl *.blg 
