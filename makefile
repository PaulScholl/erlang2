all: compile run

compile:
    erl -make

run:
    erl -noshell -s binToInt convert ("1001") -s init stop
