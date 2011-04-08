document.pdf: document.tex
	pdflatex $^
	pdflatex $^

clean:
	rm -f *.log *.toc *.out *.aux *.pdf
