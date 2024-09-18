%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 17 de Septiembre de 2024
%%%  
%%%  Objetivo:
%%%     Insertar un elemento en una posicion especifica en una lista
%%%
%%%  Descripción:
%%%      Modulo con una unica funcion de insertar un objeto en una 
%%%      lista en un indice en especifico 
%%%  Modulo: insertPosition
%%% -------------------------------------------------------------------
-module(insertPosition).

-export([add/3]).

add(X,I,S)->

{Left, Right} = lists:split(I-1, S), 
Left ++ [X|Right].



