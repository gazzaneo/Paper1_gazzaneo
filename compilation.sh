file2='Paper1'

rm $file2.aux
rm $file2.bbl

pdflatex $file2.tex
bibtex $file2
pdflatex $file2.tex
pdflatex $file2.tex
 
