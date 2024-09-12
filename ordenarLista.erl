%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 5 de Septiembre de 2024
%%%  
%%%  Objetivo:Ordenar los elementos de una lista utilizando la función lists:sort/1.
%%%
%%%  Descripción:
%%%      Modulo con una funcion encargada de ordenar una lista
%%%      
%%%  Modulo: ordenarLista
%%% -------------------------------------------------------------------
-module(ordenarLista).

-export([ordenar/1]).

ordenar(L) -> lists:sort(L).