while :; do
    inotifywait -e modify *.tex **/*.tex *.bib *.jpg **/*.jpg *.png **/*.png
    latexmk -pdf index.tex

    # Para limpar os logs após compilar, deixe a linha abaixo sem o comentário
    #./clean.sh
done
