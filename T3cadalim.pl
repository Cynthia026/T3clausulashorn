% Hechos
come(gato, raton).
come(raton, queso).
es_animal(gato).
es_animal(raton).
es_animal(queso). % Solo como ejemplo, aunque queso no es animal
% Reglas de inferencia
come(gato,queso) :- come(gato,raton),come (raton,queso).
come(gato,raton) :- come(gato,raton), come(raton,queso).