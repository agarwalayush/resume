GENERATED=pdf dvi log aux
PDFLATEX=pdflatex --shell-escape
sample.pdf : q31.tex q32.tex q1.tex q2.tex
	${PDFLATEX} -enable q31.tex
	${PDFLATEX} q2.tex
	${PDFLATEX} q1.tex
	${PDFLATEX} -enable q32.tex

clean:
	rm  *aux *log *pdf *dot *fig*
	
