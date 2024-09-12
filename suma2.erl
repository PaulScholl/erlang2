%------------------------------------------------------------------------------
% Módulo:       suma2
% Propósito:    Crear una función simple que toma dos argumentos y devuelve su suma, introduciendo funciones en Erlang.
%
% Autor:        Alan Rodriguez
% Fecha:        4 de Septimebre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función simple que suma 2 numeros que obtiene la funcoion como argumentos.
-module(suma2).

-export([suma/2]).

suma(X,Y) -> X + Y.