%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 17 de Septiembre de 2024
%%%  
%%%  Objetivo:
%%%     Imprimir si una palabra se encuentra en una cadena de texto
%%%
%%%  Descripción:
%%%      Modulo con una unica funcion de imprimir si el parametro word se encuentra en la cadena S
%%%      
%%%  Modulo: contain
%%% -------------------------------------------------------------------
-module(contain).

-export([test/2]).

test(S,Word)->
    Ok = string:str(S, Word) > 0,
    io:format(Ok).