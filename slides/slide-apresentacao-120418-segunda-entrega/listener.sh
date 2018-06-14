while :; do
    inotifywait -e modify *.tex
    latexmk -pdf index.tex

    # Para limpar os logs após compilar, deixe a linha abaixo sem o comentário
    #./clean.sh
done
