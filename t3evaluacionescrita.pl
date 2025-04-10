% MARTINEZ GARCIA CYNTHIA
% HERNANDEZ HERNANDEZ DONALDO ELI

% Base de Conocimientos
humano(socrates).
humano(platon).


ama(juan,maria).

% Reglas
mortal(X):-humano(X). %quienes son mortales

mujeres_cientificas(X):-fail.%que mujeres son mujeres_cientificas
pensador(X):-fail.%pregunta 3 y 7
es_sabio(X):-fail.%socrates es es_sabio
humano_antiguo(X):-fail.%que humanos son antiguos
es_amado_por(X,Y):-ama(X,Y).%quien ama a maria
es_igual_platon(X):-X=platon.

%Torres de Hanoi
hanoi(N):-mover(N,poste1,poste3,poste2).
mover(0,_,_,_).
mover(N,A,B,C):-N>0,M is N-1,mover(M,A,C,B),escricir_mov(A,B),mover(M,C,B,A).
escricir_mov(Desde,Hasta):-write('mover desde: '),write(Desde),write('hasta:'),write(Hasta),nl.



