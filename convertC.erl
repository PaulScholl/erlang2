
%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 5 de Septiembre de 2024
%%%  
%%%  Objetivo:
%%%      Realizar una conversión de unidades utilizando una función simple.
%%%
%%%  Descripción:
%%%      Modulo con una unica funcion de convertir una cantidad de grados Celcius a Fahrenheit
%%%      
%%%  Modulo: convertC
%%% -------------------------------------------------------------------

-module(convertC).

-export([convertir/1]).

convertir(C) -> C * 9 / 5 + 32.