%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 5 de Septiembre de 2024
%%%  
%%%  Objetivo:
%%%      Implementar una función recursiva para sumar los elementos de una lista.
%%%
%%%  Descripción:
%%%      Modulo con una unica funcion recursiva para sumar los elemento de una lista
%%%      
%%%  Modulo: sumaElem
%%% -------------------------------------------------------------------

-module(sumaElem).

-export([sumar/1]).

sumar([]) -> 0;
sumar([H|T]) -> H + sumar(T).