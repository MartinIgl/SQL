-- use jugadores;
-- select * from jugador;
-- select * from equipo;

-- Where
-- SELECT * FROM jugador WHERE id_jugador = 1

-- JOIN
-- SELECT ju.nombre, ju.apellido, ju.sueldo_mensual, e.detalle_equipo, p.detalle_posicion, n.detalle_nacionalidad
-- FROM jugador ju
-- INNER JOIN equipo e on e.id_equipo = ju.equipo_id_equip
-- INNER JOIN posicion p on p.id_posicion = ju.posicion_id_posicion
-- INNER JOIN nacionalidad n on n.id_nacionalidad = ju.nacionalidad_id_nac


-- IN
-- SELECT ju.nombre, ju.apellido, ju.sueldo_mensual, e.detalle_equipo, p.detalle_posicion, n.detalle_nacionalidad
-- FROM jugador ju
-- INNER JOIN equipo e on e.id_equipo = ju.equipo_id_equip
-- INNER JOIN posicion p on p.id_posicion = ju.posicion_id_posicion
-- INNER JOIN nacionalidad n on n.id_nacionalidad = ju.nacionalidad_id_nac
-- WHERE e.detalle_equipo IN ('FC Barcelona', 'Real Madrid')

-- And
-- SELECT ju.nombre, ju.apellido, ju.sueldo_mensual, e.detalle_equipo, p.detalle_posicion, n.detalle_nacionalidad
-- FROM jugador ju
-- INNER JOIN equipo e on e.id_equipo = ju.equipo_id_equip
-- INNER JOIN posicion p on p.id_posicion = ju.posicion_id_posicion
-- INNER JOIN nacionalidad n on n.id_nacionalidad = ju.nacionalidad_id_nac
-- WHERE e.detalle_equipo = 'FC Barcelona' AND p.detalle_posicion = 'Arquero'


-- Or
-- SELECT ju.nombre, ju.apellido, ju.sueldo_mensual, e.detalle_equipo, p.detalle_posicion, n.detalle_nacionalidad
-- FROM jugador ju
-- INNER JOIN equipo e on e.id_equipo = ju.equipo_id_equip
-- INNER JOIN posicion p on p.id_posicion = ju.posicion_id_posicion
-- INNER JOIN nacionalidad n on n.id_nacionalidad = ju.nacionalidad_id_nac
-- WHERE e.detalle_equipo = 'FC Barcelona' OR p.detalle_posicion = 'Arquero'


-- Between
-- SELECT ju.nombre, ju.apellido, ju.sueldo_mensual, e.detalle_equipo, p.detalle_posicion, n.detalle_nacionalidad
-- FROM jugador ju
-- INNER JOIN equipo e on e.id_equipo = ju.equipo_id_equip
-- INNER JOIN posicion p on p.id_posicion = ju.posicion_id_posicion
-- INNER JOIN nacionalidad n on n.id_nacionalidad = ju.nacionalidad_id_nac
-- WHERE ju.sueldo_mensual BETWEEN 60000 and 70000
-- WHERE ju.sueldo_mensual NOT BETWEEN 60000 and 70000  --lo opuesto

-- Distinct
-- SELECT DISTINCT e.detalle_equipo
-- FROM jugador ju
-- INNER JOIN equipo e on e.id_equipo = ju.equipo_id_equip

-- Count
-- SELECT count(n.detalle_nacionalidad) as total_Argentina
-- FROM jugador ju
-- INNER JOIN nacionalidad n on n.id_nacionalidad = ju.nacionalidad_id_nac
-- where n.detalle_nacionalidad = 'Argentina'

-- Max Min Avg , subconsultas
-- SELECT ju.nombre, ju.apellido, ju.sueldo_mensual, e.detalle_equipo, p.detalle_posicion, n.detalle_nacionalidad
-- FROM jugador ju
-- INNER JOIN equipo e on e.id_equipo = ju.equipo_id_equip
-- INNER JOIN posicion p on p.id_posicion = ju.posicion_id_posicion
-- INNER JOIN nacionalidad n on n.id_nacionalidad = ju.nacionalidad_id_nac
-- WHERE ju.sueldo_mensual = (SELECT MAX(sueldo_mensual) as sueldo_mas_alto FROM jugador)

-- order by
-- SELECT detalle_equipo FROM equipo ORDER BY detalle_equipo ASC

-- group by
-- SELECT e.detalle_equipo, count(e.detalle_equipo) as total
-- FROM jugador ju
-- INNER JOIN equipo e on e.id_equipo = ju.equipo_id_equip
-- GROUP BY e.detalle_equipo

-- having
-- SELECT e.detalle_equipo, count(e.detalle_equipo) as total
-- FROM jugador ju
-- INNER JOIN equipo e on e.id_equipo = ju.equipo_id_equip
-- GROUP BY e.detalle_equipo
-- HAVING total > 1
-- ORDER BY total DESC, detalle_equipo ASC
