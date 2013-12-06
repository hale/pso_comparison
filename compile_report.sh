#!/bin/sh
cd report_main
pdflatex -shell-escape report_main.tex
bibtex report_main.aux
pdflatex -shell-escape report_main.tex
pdflatex -shell-escape report_main.tex
open report_main.pdf
