%------------------------------------------------------------------------------
% Módulo:       listaRv
% Propósito:    Usar funciones de listas de Erlang para invertir el orden de los elementos de una lista.
%
% Autor:        Alan Rodriguez
% Fecha:        4 de Septimebre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función simple que se encargrá de invertir el orden los objetos de una lista

-module(listaRv).

-export([reverso/1]).

reverso(L) -> lists:reverse(L).