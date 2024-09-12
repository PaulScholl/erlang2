%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 5 de Septiembre de 2024
%%%  
%%%  Objetivo:
%%%    Contar cuántas veces aparece un elemento en una lista utilizando listas de comprensión.
%%%
%%%  Descripción:Modulo con una unica funcion de regresar la cantidad de elementos iguales en una lista
%%%       entero
%%%      
%%%  Modulo: concuCount
%%% -------------------------------------------------------------------
-module(concuCount).

-export([conteo/2]).

conteo(Elemento, Lista) -> length([X || X <- Lista, X == Elemento]).