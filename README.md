# schnitzler-briefe-tex

This repo contains TEX-files and PDFs for proof-reading the correspondence of Arthur Schnitzler https://schnitzler-briefe.acdh.oeaw.ac.at

Currently no public audience is addressed. This might change in the future as we plan to include printable, nice-looking PDFs. The source of the letters as XML-files can be found here: https://github.com/arthur-schnitzler/schnitzler-briefe-data

Basically the only task for this repo is to receive .tex files and create with a github-action via xeLaTeX the output PDF. Three files included are needed: the prologue-file (latex-korrekturansicht-vorspann.tex), the epilogue (latex-korrekturansicht-abspann) and the tikz.tex-file, that is used to have underlining in gray.
