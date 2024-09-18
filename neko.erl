%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 17 de Septiembre de 2024
%%%  
%%%  Objetivo:
%%%     Imprimir los caracteres japoneses de gato en japones 
%%%
%%%  Descripción:
%%%      Modulo con una unica funcion de imprimir la cadena S que contiene los caracteres de gato en japones
%%%      
%%%  Modulo: neko
%%% -------------------------------------------------------------------

-module(neko).

-export([print/0]).

print() ->
    S = unicode:characters_to_binary("ネコ"),
    io:format(S).