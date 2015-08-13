all:
	pdflatex --shell-escape relatorio.tex
	pdflatex --shell-escape relatorio.tex

clean:
	rm relatorio.pdf *.aux *.log *.idx
