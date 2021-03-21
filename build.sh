#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

BASE=Response-to-PERC-RFP

pdflatex -output-directory=./sections ./sections/cover-letter.tex 
pdflatex $BASE.tex
bibtex $BASE
pdflatex $BASE.tex
pdflatex $BASE.tex

exit 0