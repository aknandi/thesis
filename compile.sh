#!/bin/bash

pdflatex Oxford_Thesis.tex
biber Oxford_Thesis
pdflatex Oxford_Thesis.tex
pdflatex Oxford_Thesis.tex
