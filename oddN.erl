%------------------------------------------------------------------------------
% Módulo:       oddN
% Propósito:    Utilizar guardas en Erlang para decidir si un número es par o impar.
%
% Autor:        Alan Rodriguez
% Fecha:        4 de Septimebre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que devuleve si el numero pasado como argumento es par o impar
-module(oddN).

-export([par_o_impar/1]).

% Comprueba si un número es par o impar usando guardas
par_o_impar(N) when N rem 2 == 0 -> "Par";
par_o_impar(_) -> "Impar".