%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 5 de Septiembre de 2024
%%%  
%%%  Objetivo:Usar comparaciones simples para verificar si una lista está vacía.
%%%
%%%  Descripción:
%%%      Modulo con una unica funcion encargada de verificar si una lista está vacía
%%%      
%%%  Modulo: listaVacia
%%% -------------------------------------------------------------------
-module(listaVacia).

-export([vacio/1]).

vacio(L) -> L == [].