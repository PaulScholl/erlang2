%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 5 de Septiembre de 2024
%%%  
%%%  Objetivo:
%%%      Usar la función usort/1 para eliminar duplicados y ordenar una lista.
%%%
%%%  Descripción:
%%%      Modulo con una unica funcion encargada eliminar duplicados de una lista dada
%%%      
%%%  Modulo: eliminarDupli
%%% -------------------------------------------------------------------
-module(eliminarDupli).

-export([eliminar/1]).

eliminar(Lista) -> lists:usort(Lista).