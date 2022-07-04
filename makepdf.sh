# /bin/bash
shopt -s extglob
ant
latexmk -xelatex  -output-directory="./tmp"
mv L*.tex ./tex
mv ./tmp/*.pdf ./pdf
rm -rf ./tmp
