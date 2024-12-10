% Prolog is a language tha uses facts and rules to represent knowledge. 
% Facts are statements that are always true.
% Joyce Abrego Avila 
% Alma Rosaura Mia Morales 
% Programacion Logica y Funcional

nombreKdrama/1.
es_actor/1.
actuo_en/1. 
cancion/1.
informacion_cancion/1.
duracion/1.
capitulos/1.
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
nombreKdrama('love_alarm').
nombreKdrama('strong_woman_do_bong_soon').
nombreKdrama('weightlifting_fairy_kim_bok_joo').
nombreKdrama('while_you_were_sleeping').
nombreKdrama('w_two_worlds').
nombreKdrama('healer').
nombreKdrama('pinocchio').
nombreKdrama('city_hunter').
nombreKdrama('heirs').
nombreKdrama('boys_over_flowers').
nombreKdrama('dream_high').
nombreKdrama('moon_lovers_scarlet_heart_ryeo').
nombreKdrama('my_id_is_gangnam_beauty').
nombreKdrama('extraordinary_you').
nombreKdrama('hwarang').
nombreKdrama('the_master_sun').


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
es_actor('song_kang').
es_actor('son_ye_jin').
es_actor('kim_tae_ri').
es_actor('nam_joo_hyuk').
es_actor('song_joong_ki').
es_actor('jeon_yeo_bin').
es_actor('iu').
es_actor('yeo_jin_goo').
es_actor('bae_suzy').
es_actor('jun_ji_hyun').
es_actor('gong_yoo').
es_actor('seo_ye_ji').
es_actor('park_seo_joon').
es_actor('kim_da_mi').
es_actor('moon_ga_young').
es_actor('cha_eun_woo').
es_actor('park_bo_young').
es_actor('park_hyung_sik').
es_actor('lee_sung_kyung').
es_actor('lee_jong_suk').
es_actor('han_hyo_joo').
es_actor('ji_chang_wook').
es_actor('park_min_young').
es_actor('ku_hye_sun').
es_actor('lee_joon_gi').
es_actor('im_soo_hyang').
es_actor('rowoon').
es_actor('go_ara').
es_actor('so_ji_sub').
es_actor('gong_hyo_jin').

% Nombre de actor y donde actuo
actuo_en('lee_min_ho','herederos').
actuo_en('park_shin_hye','herederos').
actuo_en('hyun_bin', 'crash_landing_on_you').
actuo_en('son_ye_jin', 'crash_landing_on_you').
actuo_en('hyun_bin', 'aterrizaje_emergencia_en_tu_corazon').
actuo_en('kim_so_hyun','goblin').
actuo_en('chan_eun_woo','true_beauty').
actuo_en('song_kang','love_alarm').
actuo_en('song_jong_ki','descendants_of_the_sun').
actuo_en('kim_ji_won','descendants_of_the_sun').
actuo_en('song_jong_ki','vicenzo').
actuo_en('iu', 'hotel_del_luna').
actuo_en('yeo_jin_goo', 'hotel_del_luna').
actuo_en('bae_suzy', 'startup').
actuo_en('nam_joo_hyuk', 'startup').
actuo_en('kim_soo_hyun', 'my_love_from_the_star').
actuo_en('jun_ji_hyun', 'my_love_from_the_star').
actuo_en('lee_min_ho', 'the_king_eternal_monarch').
actuo_en('kim_go_eun', 'the_king_eternal_monarch').
actuo_en('kim_soo_hyun', 'it_s_okay_to_not_be_okay').
actuo_en('seo_ye_ji', 'it_s_okay_to_not_be_okay').
actuo_en('lee_min_ho', 'the_legend_of_the_blue_sea').
actuo_en('jun_ji_hyun', 'the_legend_of_the_blue_sea').
actuo_en('park_seo_joon', 'itaewon_class').
actuo_en('kim_da_mi', 'itaewon_class').
actuo_en('moon_ga_young', 'true_beauty').

%es hombre 
hombre('lee_min_ho').
hombre('hyun_bin').
hombre('chan_eun_woo').
hombre('song_kang').
hombre('song_jong_ki').


%es mujer
mujer('park_shin_hye').
mujer('song_hye_kyo').
mujer('kim_so_hyun').
mujer('kim_ji_won').


% genero de kdrama
genero('herederos','romance').
genero('hotel_del_luna','comedia').
genero('vicenzo','accion').
genero('true_beauty','escolar').
genero('love_alarm','romance').
genero('2521','romance').

%capitulos del kdrama
capitulo1('crash_landing_on_you',16).
capitulo2('2521',16).
capitulo2('descendants_of_the_sun',16).
capitulos('vicenzo',16).
capitulos('hotel_del_luna',20).
capitulos('herederos',20).
capitulos('startup',16).
capitulos('my_love_from_the_star',16).
capitulos('goblin',20).
capitulos('the_king_eternal_monarch',16).
capitulos('it_s_okay_to_not_be_okay',16).
capitulos('the_legend_of_the_blue_sea',16).
capitulos('the_heirs',16).
capitulos('aterrizaje_emergencia_en_tu_corazon',16).
capitulos('itaewon_class',16).
capitulos('true_beauty',16).
capitulos('love_alarm',16).
capitulos('strong_woman_do_bong_soon',20).
capitulos('weightlifting_fairy_kim_bok_joo',16).
capitulos('while_you_were_sleeping',16).
capitulos('w_two_worlds',16).
capitulos('healer',16).
capitulos('pinocchio',16).
capitulos('city_hunter',16).
capitulos('heirs',16).
capitulos('boys_over_flowers',16).
capitulos('dream_high',16).
capitulos('moon_lovers_scarlet_heart_ryeo',16).
capitulos('my_id_is_gangnam_beauty',16).
capitulos('extraordinary_you',16).
capitulos('hwarang',16).
capitulos('the_master_sun',16).


% Las clausulas son reglas que tienen una cabeza y un cuerpo.
plataforma('crash_landing_on_you', 'netflix').
plataforma('2521', 'netflix').
plataforma('descendants_of_the_sun', 'netflix').
plataforma('aterrizaje_emergencia_en_tu_corazon', 'netflix').    
plataforma('love_alarm', 'netflix').

%Canciones de kdramas
cancion('crash_landing_on_you', 'flower').
cancion('2521', 'love').
cancion('descendants_of_the_sun', 'always').
cancion('aterrizaje_emergencia_en_tu_corazon', 'here').
cancion('love_alarm', 'falling_in_love').
cancion('true_beauty', 'flower').
cancion('my_love_from_the_star', '').

%informacion de la cancion
informacion_cancion('flower', 'yoon_mi_rae').
informacion_cancion('love', 'roy_kim').
informacion_cancion('always', 'yoon_mi_rae').
informacion_cancion('here', 'kim_jung_hyun').
informacion_cancion('falling_in_love', 'kim_ming_seun').


%Duracion de la cancion
duracion('flower', '3:30').
duracion('love', '4:00').
duracion('always', '3:45').
duracion('here', '4:10').
duracion('falling_in_love', '3:20').

%genero cancion
genero_cancion('flower', 'romance').
genero_cancion('love', 'romance').
genero_cancion('always', 'romance').
genero_cancion('here', 'romance').
genero_cancion('falling_in_love', 'balada').



%subtitulos en Español
subtitulos_Espanol('espanol','crash_landing_on_you').
subtitulos_Espanol('espanol','2521').
subtitulos_Espanol('espanol','descendants_of_the_sun').
subtitulos_Espanol('espanol','vicenzo').
subtitulos_Espanol('espanol','hotel_del_luna').
subtitulos_Espanol('espanol','herederos').
subtitulos_Espanol('espanol','startup').
subtitulos_Espanol('espanol','my_love_from_the_star').
subtitulos_Espanol('espanol','goblin').
subtitulos_Espanol('espanol','the_king_eternal_monarch').
subtitulos_Espanol('espanol','the_legend_of_the_blue_sea').
subtitulos_Espanol('espanol','aterrizaje_emergencia_en_tu_corazon').
subtitulos_Espanol('espanol','itaewon_class').
subtitulos_Espanol('espanol','true_beauty').
subtitulos_Espanol('espanol','love_alarm').
subtitulos_Espanol('espanol','boys_over_flowers').

%subtitulos en Ingles
% Subtítulos en Inglés
subtitulos_Ingles('ingles', 'crash_landing_on_you').
subtitulos_Ingles('ingles', '2521').
subtitulos_Ingles('ingles', 'descendants_of_the_sun').
subtitulos_Ingles('ingles', 'vicenzo').
subtitulos_Ingles('ingles', 'hotel_del_luna').
subtitulos_Ingles('ingles', 'herederos').
subtitulos_Ingles('ingles', 'startup').
subtitulos_Ingles('ingles', 'my_love_from_the_star').
subtitulos_Ingles('ingles', 'goblin').
subtitulos_Ingles('ingles', 'the_king_eternal_monarch').
subtitulos_Ingles('ingles', 'the_legend_of_the_blue_sea').
subtitulos_Ingles('ingles', 'aterrizaje_emergencia_en_tu_corazon').


% Subtítulos en Japonés
subtitulos_Japones('japones', 'crash_landing_on_you').
subtitulos_Japones('japones', '2521').
subtitulos_Japones('japones', 'descendants_of_the_sun').
subtitulos_Japones('japones', 'vicenzo').
subtitulos_Japones('japones', 'hotel_del_luna').
subtitulos_Japones('japones', 'herederos').
subtitulos_Japones('japones', 'startup').
subtitulos_Japones('japones', 'my_love_from_the_star').
subtitulos_Japones('japones', 'goblin').
subtitulos_Japones('japones', 'the_king_eternal_monarch').
subtitulos_Japones('japones', 'the_legend_of_the_blue_sea').
subtitulos_Japones('japones', 'aterrizaje_emergencia_en_tu_corazon').



% 1.Regla que nos dice si un actor actuo en un kdrama
coactuaron(X, Y) :- actuo_en(X, Drama), actuo_en(Y, Drama), X \= Y.


%2.Regla que encuentra si un actor actuo en un kdrama y en que plataforma
actuo_en_plataforma(X, Drama, Plataforma) :- actuo_en(X, Drama), plataforma(Drama, Plataforma).

%3.Regla que indica si el actor es hombre
es_actor_hombre(X) :- hombre(X), es_actor(X).

%4.regla que indica si el actor es mujer
es_actor_mujer(X) :- mujer(X), es_actor(X).


%5.Canciones del genero de romance
es_cancion_romance(X) :- cancion(Kdrama, X), genero(Kdrama, 'romance').

%6.Regla que define la informacion de la cancion
informacion_completa_cancion(Kdrama, Cancion, Cantante, Duracion, Genero) :-
    cancion(Kdrama, Cancion),
    informacion_cancion(Cancion, Cantante),
    duracion(Cancion, Duracion),
    genero_cancion(Cancion, Genero).

%7 Regla que define las actrices mujeres que actuan en kdramas
actrices_mujeres(X) :- actuo_en(X, Drama), mujer(X), nombreKdrama(Drama).

%8. Regla que define los actores hombres que actuan en kdramas
actores_hombres(X) :- actuo_en(X, Drama), hombre(X), nombreKdrama(Drama).

%9. Regla que define los actores que actuan en kdramas de romance
actuo_kdrama_romance(X) :- actuo_en(X, Drama), genero(Drama, 'romance').

%10. Regla que define los actores que actuan en kdramas de comedia
actuo_kdrama_comedia(X) :- actuo_en(X, Drama), genero(Drama, 'comedia').

%11. Regla que define los actores que actuan en kdramas de accion
actuo_kdrama_accion(X) :- actuo_en(X, Drama), genero(Drama, 'accion').

%12. Regla que define los actores que actuan en kdramas escolares
actuo_kdrama_escolar(X) :- actuo_en(X, Drama), genero(Drama, 'escolar').

%13 Regla que define las canciones que ha cantado una cantante en diferentes kdramas
canciones_cantante(X, Cancion) :- informacion_cancion(Cancion, X).

%14. por ejemplo yoon_mi_rae ha cantado en dos kdramas ahora una mas especifica
canciones_cantante_yoon('yoon_mi_rae', Cancion) :- informacion_cancion(Cancion, 'yoon_mi_rae').

%15. Regla que define el genero de una cancion y el kdrama al que pertenercen
canciones_kdrama_genero(Cancion,Genero,Kdrama) :- cancion(Kdrama, Cancion), genero_cancion(Cancion, Genero).

%16. Regla que define las canciones romaticas y el kdrama al que pertenecen
canciones_romanticas(Cancion,'romance',Kdrama) :- cancion(Kdrama, Cancion), genero_cancion(Cancion,'romance').

%17. Regla que define las canciones de balada y el kdrama al que pertenecen
canciones_balada(Cancion,'balada',Kdrama) :- cancion(Kdrama, Cancion), genero_cancion(Cancion,'balada').

%18. Son kdramas que tienen 16 capitulos 
kdramas_16(Kdrama) :- capitulos(Kdrama,16).

%19 Son kdramas que tienen 20 capitulo 
kdrama_20(Kdrama) :- capitulos(Kdrama, 20).

%20. kdramas que tienen subtitulos en japones 
kdrama_japones(Kdrama) :- subtitulos_Japones('japones', Kdrama).


%21. kdramas que tienen subtitulos en español
kdrama_espanol(Kdrama) :- subtitulos_Espanol('espanol', Kdrama).

%22. kdramas que tienen subtitulos en ingles 
kdrama_ingles(Kdrama) :- subtitulos_Ingles('ingles', Kdrama).

%23 kdramas que tienen subtitulos ingles y español
kdrama_ingles_espanol(Kdrama) :- subtitulos_Ingles('ingles', Kdrama), subtitulos_Espanol('espanol', Kdrama).

%24 kdramas que tienen subtitulos en ingles, español y japones 
kdrama_ingles_espanol_japones(Kdrama) :- subtitulos_Ingles('ingles', Kdrama), 
    subtitulos_Espanol('espanol', Kdrama), 
    subtitulos_Japones('japones', Kdrama).

%25 