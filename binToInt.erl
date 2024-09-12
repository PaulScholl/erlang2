%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 5 de Septiembre de 2024
%%%  
%%%  Objetivo:
%%%    Convertir una cadena binaria a un número entero.
%%%
%%%  Descripción:
%%%      Modulo con una unica funcion de convertir una cadena binaria a un valor entero
%%%      
%%%  Modulo: binToInt
%%% -------------------------------------------------------------------

-module(binToInt).

-export([convert/1]).

convert(Bin) -> list_to_integer(Bin, 2).