#!/bin/bash

cd tex-leseansicht

for i in L0*.tex; do
  #  filename="${i%.*}"  # Remove .tex extension from the filename
  xelatex "$i" -interaction=nonstopmode
  xelatex "$i" -interaction=nonstopmode
  #  splitindex -m "texindy -M ../tex-inputs/xindy-pdf -I latex" "$filename";
  xelatex "$i" -interaction=nonstopmode
  mv "${i%.*}.pdf" ../pdf-leseansicht/  # Move the generated PDF inside the loop
done

rm *.ind
rm *.log
rm *.*end
rm *.1
rm *.aux
rm *.eledsec*
rm *.idx
