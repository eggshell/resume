TARGET=resume
HTML=main_html

default: pdf

pdf:
	pdflatex -interaction=nonstopmode ${TARGET}.tex

clean:
	rm *.aux
	rm *.log
	rm *.dvi
	rm *.ps

veryclean:
	rm *.aux
	rm *.log
	rm *.dvi
	rm *.ps
	rm *.pdf
