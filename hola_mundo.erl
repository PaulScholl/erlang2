%------------------------------------------------------------------------------
% Módulo:       hola_mundo
% Propósito:    Imprimir un mensaje de "Hola, Mundo!" en la consola.
%
% Autor:        Alan Rodriguez
% Fecha:        4 de Septimebre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función simple que imprime "Hola, Mundo!" en la consola.
% Es un ejemplo introductorio para mostrar la estructura básica de un programa
% en Erlang, así como el uso de funciones de entrada/salida.

-module(hola_mundo).

-export([imprimir/0]).

imprimir() ->
 
  io:format("Hola que pex~n").