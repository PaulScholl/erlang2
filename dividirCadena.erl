%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 5 de Septiembre de 2024
%%%  
%%%  Objetivo:
%%%      Aprender a dividir una cadena en subcadenas usando un separador específico.
%%%
%%%  Descripción:
%%%      Modulo con una unica funcion simple para dividir cadenas de caracteres con un elemento en especifico
%%%      
%%%  Modulo: dividirCadena
%%% -------------------------------------------------------------------

-module(dividirCadena).

-export([dividir/2]).

dividir(Cadena, Separador) -> string:split(Cadena,Separador).