%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 17 de Septiembre de 2024
%%%  
%%%  Objetivo:
%%%     Unir strings de una lista en uno solo
%%%
%%%  Descripción:
%%%      Modulo con una unica funcion de unir todos los elementos de una 
%%%      lista en un con un separador especificado
%%%  Modulo: union
%%% -------------------------------------------------------------------

-module(union).

-export([joing/1]).

joing(X)->
    Y = string:join(X," "),
    io:format("~p~n",[Y]).