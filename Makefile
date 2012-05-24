all:
	latex malcolm_cv
	bibtex bu1; bibtex bu2; bibtex bu3; bibtex bu4; bibtex bu5
	latex malcolm_cv
	latex malcolm_cv
	dvipdf malcolm_cv
	open malcolm_cv.pdf
