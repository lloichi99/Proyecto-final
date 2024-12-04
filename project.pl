% Prolog is a language tha uses facts and rules to represent knowledge. 
% Facts are statements that are always true.
% Joyce Abrego Avila 
% Alma Rosaura Mia Morales 
% Programacion Logica y Funcional


%Los hecho son afirmaciones que son siempre verdaderas.
% Nombres de kdramas
nombreKdrama('Crash Landing on You').
nombreKdrama('2521').
nombreKdrama('Descendants of the Sun').
nombreKdrama('Vincenzo').
nombreKdrama('hotel_del_luna').
nombreKdrama('herederos').
personaje('jk').


% Nombres de actores
es_actor('lee_min_ho').
es_actor('park_shin_hye').
es_actor('song_hye_kyo').
es_actor('hyun_bin').

% Nombre de actor y donde actuo
actuo_en('lee_min_ho','herederos').
actuo_en('park_shin_hye','herederos').
actuo_en('song_hye_kyo','').
actuo_en('hyun_bin').

% genero de kdrama
genero('herederos','romance').
genero('hotel_del_luna','comedia').

% Las clausulas son reglas que tienen una cabeza y un cuerpo.
%

%Reglas
coactuaron(X, Y) :- actuo_en(X, Drama), actuo_en(Y, Drama), X \= Y.