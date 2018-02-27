while :; do
    inotifywait -e modify solus-doc.tex
    pdflatex -pdf solus-doc.tex
done
