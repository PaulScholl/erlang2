%------------------------------------------------------------------------------
% Módulo:       factorial
% Propósito:    Aprender a usar la recursión para resolver problemas matemáticos, calculando el factorial de un número
%
% Autor:        Alan Rodriguez
% Fecha:        4 de Septimebre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función recursible que devuelve el factorial de un numero que pasa como argumento
-module(factorial).

-export([factorialX/1]).

factorialX(0)-> 1;

factorialX(N) -> N * factorialX(N-1).
