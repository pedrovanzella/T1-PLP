all: relatorio.tex relatorio.bib
	pdflatex --shell-escape relatorio.tex
	biber relatorio
	pdflatex --shell-escape relatorio.tex

clean:
	rm relatorio.pdf relatorio.run.xml *.blg *.bcf *.log
