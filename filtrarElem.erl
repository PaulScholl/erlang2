%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 5 de Septiembre de 2024
%%%  
%%%  Objetivo:
%%%      Usar listas de comprensión para filtrar elementos específicos de una lista.
%%%
%%%  Descripción:
%%%      Modulo con una unica funcion simple para eliminar los objetos duplicados de las listas
%%%      
%%%  Modulo: filtrarElem
%%% -------------------------------------------------------------------

-module(filtrarElem).

-export([filtro/1]).

filtro(L) -> [X || X <- L, X rem 2 == 0].