%------------------------------------------------------------------------------
% Módulo:       capturar2
% Propósito:    Aprender a capturar entrada del usuario desde el teclado, procesar esa entrada y realizar operaciones con los datos ingresados.
%
% Autor:        Alan Rodriguez
% Fecha:        4 de Septimebre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función simple que imprime un numero ingresado por el usuario en la consola.

-module(capturar2).

-export([captura/0]).

captura() ->
  io:format("Ingrese un número: "),
    {ok, [Numero]} = io:fread("", "~d"),
    io:format("El número ingresado es: ~p~n", [Numero]).
