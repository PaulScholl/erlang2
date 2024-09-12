%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 5 de Septiembre de 2024
%%%  
%%%  Objetivo:Aplicar una función a cada elemento de una lista, demostrando el uso de listas de comprensión.
%%%
%%%  Descripción:
%%%      Modulo con una unica funcion encargada de aplicar una funcion especifica a cada elemento de una lista
%%%      
%%%  Modulo: mapearLista
%%% -------------------------------------------------------------------

-module(mapearLista).

-export([mapeo/2]).

mapeo(Fun, L) -> [Fun(X) || X <- L].