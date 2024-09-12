%------------------------------------------------------------------------------
% Módulo:       suma2
% Propósito:    Comparar dos números y devolver el mayor usando funciones con guardas.
%
% Autor:        Alan Rodriguez
% Fecha:        4 de Septimebre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función simple que devuelve el mayor de 2 numeros que pasan como argumentos
-module(maximo).

-export([max/2]).

max(X , Y) when X > Y -> X;
max(_ , Y) -> Y.