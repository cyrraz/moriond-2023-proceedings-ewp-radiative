base='moriond'

all:
	pdflatex ${base}.tex
	pdflatex ${base}.tex
	rm ${base}.aux ${base}.log ${base}.out
clean:
	rm ${base}.aux ${base}.log ${base}.out ${base}.pdf
