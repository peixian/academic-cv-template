build:
	pdflatex main.tex && gs -sDEVICE=pdfwrite -dPrinted=false -dCompatibilityLevel=1.4 -dNOPAUSE -dQUIET -dBATCH -sOutputFile=main.pdf main.pdf
clean:
	rm main.pdf main.log main.out main.aux
