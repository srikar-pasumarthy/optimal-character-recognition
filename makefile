# makefile for final report
# in command line, type `make report.pdf` to generate pdf of report

report.pdf: report.tex
	pdflatex report.tex