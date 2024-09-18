%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 18 de Septiembre de 2024
%%%  
%%%  Objetivo:
%%%     Verificar si una cadena de caracteres esta compuesta solo por 
%%%     digitos
%%%  Descripción:
%%%      Modulo con una unica funcion de verificar una cadena de caracteres 
%%%      esta compuesta de solo digitos e imprimir el resultado
%%%  Modulo: verified
%%% -------------------------------------------------------------------
-module(verified).

-export([verification/1]).

verification(S)->
    {_,Rest} = string:to_integer(S),
    B = Rest == "",
    io:format(B).