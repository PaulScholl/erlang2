%------------------------------------------------------------------------------
% Módulo:       fibonacci
% Propósito:    Implementar la secuencia de Fibonacci usando recursión para entender la naturaleza de las llamadas recursivas.
%
% Autor:        Alan Rodriguez
% Fecha:        4 de Septimebre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función recursiva para devolver la secuencia fibonacci de un numero cualquiera
-module(fibonacci).

-export([fibonacciX/1]).

fibonacciX(0) -> 0;
fibonacciX(1) -> 1;
fibonacciX(N) -> fibonacciX(N - 1) + fibonacciX(N - 2).