while :; do
    inotifywait -e modify solus-doc.tex
    latexmk -pdf solus-doc.tex

    inotifywait -e modify references-solus-doc.bib
    latexmk -pdf solus-doc.tex
done
