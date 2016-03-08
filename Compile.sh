#!/bin/bash
#Note: you have sig-alternate-sample all these command in order, otherwise reference will be question marks
pdflatex sig-alternate-sample
bibtex sig-alternate-sample
pdflatex sig-alternate-sample
pdflatex sig-alternate-sample
