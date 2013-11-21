FILENAME=exam
all:
	pdflatex $(FILENAME).tex
	pdflatex $(FILENAME).tex
clean:
	rm $(FILENAME).log
	rm $(FILENAME).aux
	rm $(FILENAME).marks
