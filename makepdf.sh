# /bin/bash
shopt -s extglob
ant
mv ./to_process/*.xml ./processed
rm -rf ./tmp && mkdir ./tmp
latexmk -xelatex  -output-directory="./tmp"
mv L*.tex ./tex
mv ./tmp/*.pdf ./pdf
rm -rf ./tmp
