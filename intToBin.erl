%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 5 de Septiembre de 2024
%%%  
%%%  Objetivo:
%%%     Convertir un número entero a su representación binaria en forma de cadena.
%%%
%%%  Descripción:
%%%      Modulo con una unica funcion de convertir una cadena entero a binario
%%%      
%%%  Modulo: intToBin
%%% -------------------------------------------------------------------
-module(intToBin).

-export([convert/1]).

convert(N) -> integer_to_list(N,2).