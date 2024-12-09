% Prolog is a language tha uses facts and rules to represent knowledge. 
% Facts are statements that are always true.
% Joyce Abrego Avila 
% Alma Rosaura Mia Morales 
% Programacion Logica y Funcional

nombreKdrama/1.
es_actor/1. 
cancion/1.
informacion_cancion/1.
%Los hecho son afirmaciones que son siempre verdaderas.
% Nombres de kdramas
nombreKdrama('crash_landing_on_you').
nombreKdrama('2521').
nombreKdrama('descendants_of_the_sun').
nombreKdrama('vicenzo').
nombreKdrama('hotel_del_luna').
nombreKdrama('herederos').
nombreKdrama('startup').
nombreKdrama('my_love_from_the_star').
nombreKdrama('goblin').
nombreKdrama('the_king_eternal_monarch').
nombreKdrama('it_s_okay_to_not_be_okay').
nombreKdrama('the_legend_of_the_blue_sea').
nombreKdrama('the_heirs').
nombreKdrama('aterrizaje_emergencia_en_tu_corazon').
nombreKdrama('itaewon_class').
nombreKdrama('true_beauty').


% Nombres de actores
es_actor('lee_min_ho').
es_actor('park_shin_hye').
es_actor('song_hye_kyo').
es_actor('hyun_bin').
es_actor('kim_so_hyun').
es_actor('kim_ji_won').
es_actor('kim_jung_hyun').
es_actor('kim_seon_ho').
es_actor('kim_go_eun').
es_actor('lee_dong_wook').


% Nombre de actor y donde actuo
actuo_en('lee_min_ho','herederos').
actuo_en('park_shin_hye','herederos').
actuo_en('song_hye_kyo','crash_landing_on_you').
actuo_en('hyun_bin', 'aterrizaje_emergencia_en_tu_corazon').
actuo_en('kim_so_hyun','goblin').
actuo_en('chan_eun_woo','true_beauty').


%es hombre 
hombre('lee_min_ho').
hombre('hyun_bin').
hombre('chan_eun_woo').

%es mujer
mujer('park_shin_hye').
mujer('song_hye_kyo').
mujer('kim_so_hyun').


% genero de kdrama
genero('herederos','romance').
genero('hotel_del_luna','comedia').
genero('vicenzo','accion').
genero('true_beauty','escolar').


% Las clausulas son reglas que tienen una cabeza y un cuerpo.
plataforma('crash_landing_on_you', 'netflix').
plataforma('2521', 'netflix').
plataforma('descendants_of_the_sun', 'netflix').
plataforma('aterrizaje_emergencia_en_tu_corazon', 'netflix').    

%Canciones de kdramas
cancion('crash_landing_on_you', 'flower').
cancion('2521', 'love').
cancion('descendants_of_the_sun', 'always').
cancion('aterrizaje_emergencia_en_tu_corazon', 'here').

%informacion de la cancion
informacion_cancion('flower', 'yoon_mi_rae').
informacion_cancion('love', 'roy_kim').
informacion_cancion('always', 'yoon_mi_rae').
informacion_cancion('here', 'kim_jung_hyun').


%Duracion de la cancion
duracion('flower', '3:30').
duracion('love', '4:00').
duracion('always', '3:45').
duracion('here', '4:10').

%genero cancion
genero_cancion('flower', 'romance').
genero_cancion('love', 'romance').
genero_cancion('always', 'romance').
genero_cancion('here', 'romance').

% 1.Regla que nos dice si un actor actuo en un kdrama
coactuaron(X, Y) :- actuo_en(X, Drama), actuo_en(Y, Drama), X \= Y.


%2.Regla que encuentra si un actor actuo en un kdrama y en que plataforma
actuo_en_plataforma(X, Drama, Plataforma) :- actuo_en(X, Drama), plataforma(Drama, Plataforma).

%3.Regla que indica si el actor es hombre
es_actor_hombre(X) :- hombre(X), es_actor(X).

%4.regla que indica si el actor es mujer
es_actor_mujer(X) :- mujer(X), es_actor(X).


%5.Canciones del genero de romance

%6.Canciones del genero de comedia

%7.Canciones del genero de accion

%8.Regla que define la informacion de la cancion
informacion_completa_cancion(Kdrama, Cancion, Cantante, Duracion, Genero) :-
    cancion(Kdrama, Cancion),
    informacion_cancion(Cancion, Cantante),
    duracion(Cancion, Duracion),
    genero_cancion(Cancion, Genero).
