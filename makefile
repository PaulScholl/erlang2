ERL = erl
ERLC = erlc

all: compile run

compile:
    $(ERLC) -make

run:
    $(ERL) -noshell -s binToInt convert ("1001") -s init stop
