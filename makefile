ERL = erl

all: compile run

compile:
    $(ERL) -make

run:
    $(ERL) -noshell -s binToInt convert ("1001") -s init stop
