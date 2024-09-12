%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 5 de Septiembre de 2024
%%%  
%%%  Objetivo:Generar una lista de números secuenciales usando lists:seq/2.
%%%
%%%  Descripción:
%%%      Modulo con una unica funcion encargada de generar una lista que contenga los numeros desde el 1 a N
%%%      
%%%  Modulo: generateList
%%% -------------------------------------------------------------------
-module(generateList).

-export([generar/1]).

generar(N) -> lists:seq(1,N).