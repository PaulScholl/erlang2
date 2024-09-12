%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 5 de Septiembre de 2024
%%%  
%%%  Objetivo: Calcular el producto de todos los elementos de una lista usando recursión.
%%%
%%%  Descripción:
%%%      Modulo con una funcion encargada de obtener la multiplicacion de todos los elementos de una lista
%%%      
%%%  Modulo: elementProduct
%%% -------------------------------------------------------------------

-module(elementProduct).

-export([product/1]).
product([]) ->1;
product([H|T]) -> H * product(T).