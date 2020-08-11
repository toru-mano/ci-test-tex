# -*- mode: perl; -*-
# .latexmkrc starts
#
$pdf_mode = 1;
# 0; NOT generate pdf. 1; via pdflatex. 2; via ps ($ps2pdf). 3; via dvi ($dvipdf).
#
$pdflatex = 'pdflatex -file-line-error -interaction=nonstopmode -synctex=1';
# -file-line-error; error messages in the form file:line:error
# -interaction=nonstopmode; do not stop at error
# -synctex=NUMBER; generate SyncTeX data if nonzero
#
# .latexmkrc ends
