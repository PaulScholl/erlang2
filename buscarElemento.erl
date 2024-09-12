%%% -------------------------------------------------------------------
%%%  Programa: Nombre del Programa
%%%  Autor: Alan Paul Rodriguez Gallardo
%%%  Fecha: 5 de Septiembre de 2024
%%%  
%%%  Objetivo:
%%%      Comprobar si un elemento pertenece a una lista usando funciones estándar de Erlang.
%%%
%%%  Descripción:
%%%      Modulo con una unica funcion encargada de señalar si se encuentra un elemento en un lista 
%%%      
%%%  Modulo: buscarElemento
%%% -------------------------------------------------------------------
-module(buscarElemento).

-export([busqueda/2]).

busqueda(Elemento,Lista) -> lists:member(Elemento,Lista).