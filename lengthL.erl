%------------------------------------------------------------------------------
% Módulo:       lengthL
% Propósito:    Calcular la longitud de una lista utilizando la funcion estandar length/1
%
% Autor:        Alan Rodriguez
% Fecha:        4 de Septimebre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función simple que se encargrá de concatenar 2 listas

-module(lengthL).

-export([longitud/1]).

longitud(L) -> length(L).