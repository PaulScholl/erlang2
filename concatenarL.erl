%------------------------------------------------------------------------------
% Módulo:       concatenarL
% Propósito:    Aprender a unir dos listas usando el operador de concatenación.
%
% Autor:        Alan Rodriguez
% Fecha:        4 de Septimebre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función simple que se encargrá de concatenar 2 listas

-module(concatenarL).

-export([unirL/2]).

unirL(L1, L2)-> L1 ++ L2.