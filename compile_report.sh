#!/bin/sh
cd report_main
pdflatex report_main.tex
bibtex report_main.aux
pdflatex report_main.tex
pdflatex report_main.tex
open report_main.pdf
