/*CANDADO A
Posición: El candado A está ubicado en la posición calculada a partir del número obtenido en la/s
siguiente/s consulta/s:
Teniendo el máximo de asistencias por partido, muestre cuantas veces se logró dicho máximo.
Este resultado nos dará la posición del candado (1, 2, 3 o 4*/
select * from estadisticas;
select max(asistencias_por_partido)from estadisticas;
select count(*) from estadisticas where asistencias_por_partido = (select max(Asistencias_por_partido)from estadisticas);
/*Clave: La clave del candado A estará con formada por la/s siguientes consulta/s a la base de 
datos:
Muestre la suma total del peso de los jugadores, donde la conferencia sea Este y la posición sea 
centro o esté comprendida en otras posiciones*/
select * from jugadores;
select * from equipos;
select sum(peso) from jugadores j join equipos eq on j.Nombre_equipo=eq.Nombre where Posicion like '%C%' and conferencia like 'East'; 
select sum(peso) from jugadores j, equipos e where j.Nombre_equipo=e.Nombre and j.posicion like '%C%' and e.conferencia like 'east'; 
/*CANDADO B
Posición: El candado B está ubicado en la posición calculada a partir del número obtenido en la/s
siguiente/s consulta/s:
Muestre la cantidad de jugadores que poseen más asistencias por partidos, que el numero de 
jugadores que tiene el equipo Heat. 
Este resultado nos dará la posición del candado (1, 2, 3 o 4)
Clave: La clave del candado B estará con formada por la/s siguientes consulta/s a la base de 
datos:
La clave será igual al conteo de partidos jugados durante las temporadas del año 1999*/
select count(*) from jugadores j join equipos eq on j.Nombre_equipo=eq.Nombre where Nombre_equipo like 'Heat';
select count(*) from estadisticas where asistencias_por_partido > (select count(*) from jugadores j join equipos eq on j.Nombre_equipo=eq.Nombre where Nombre_equipo like 'Heat');
select * from partidos;
select count(*) from partidos where temporada like '%99%';
/*CANDADO C
Posición: El candado C está ubicado en la posición calculada a partir del número obtenido en la/s
siguiente/s consulta/s:
La posición del código será igual a la cantidad de jugadores que proceden de Michigan y forman 
parte de equipos de la conferencia oeste. 
Al resultado obtenido lo dividiremos por la cantidad de jugadores cuyo peso es mayor o igual a 
195, y a eso le vamos a sumar 0.9945.
Este resultado nos dará la posición del candado (1, 2, 3 o 4)
Clave: La clave del candado B estará con formada por la/s siguientes consulta/s a la base de 
datos:
Para obtener el siguiente código deberás redondear hacia abajo el resultado que se devuelve de 
sumar: el promedio de puntos por partido, el conteo de asistencias por partido, y la suma de 
tapones por partido. Además, este resultado debe ser, donde la división sea central*/
select count(*) from jugadores j join equipos eq on j.Nombre_equipo=eq.Nombre where Procedencia like '%Michigan%' and conferencia like 'West';
select count(*) from jugadores where peso >= 195;
select count(*),(count(*)/(select count(*) from jugadores where peso >= 195))+0.9945 resultado from jugadores j join equipos eq on j.Nombre_equipo=eq.Nombre where Procedencia like '%Michigan%' and conferencia like 'West';
select round(avg (puntos_por_partido)+count(asistencias_por_partido)+sum(tapones_por_partido)) from estadisticas e join jugadores j on e.jugador=j.codigo join equipos eq on j.Nombre_equipo=eq.Nombre where Division like 'central' ;
/*CANDADO D
Posición: El candado D está ubicado en la posición calculada a partir del número obtenido en la/s 
siguiente/s consulta/s: 
Muestre los tapones por partido del jugador Corey Maggette durante la temporada 00/01. Este 
resultado debe ser redondeado. Nota: el resultado debe estar redondeado
Este resultado nos dará la posición del candado (1, 2, 3 o 4)
 
3 
Clave: La clave del candado D estará con formada por la/s siguientes consulta/s a la base de 
datos: 
Para obtener el siguiente código deberás redondear hacia abajo, la suma de puntos por partido 
de todos los jugadores de procedencia argentina*/
select * from equipos;
select * from estadisticas;
select * from jugadores;
select * from partidos;
select round(tapones_por_partido) from estadisticas e join jugadores j on e.jugador=j.codigo where Nombre like 'Corey Maggette' and temporada like '00/01' ;
select round(sum(puntos_por_partido))from estadisticas e join jugadores j on e.jugador=j.codigo where Procedencia like 'Argentina';
