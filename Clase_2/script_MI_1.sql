-- USE jugadores;
-- INSERT INTO posicion (detalle_posicion) VALUES ('Extremo derecho')
-- INSERT INTO posicion (detalle_posicion) VALUES ('Extremo izquierdo'), ('Arquero'), ('Defensa central'),('Centro delantero')
-- INSERT INTO nacionalidad (detalle_nacionalidad) VALUES ('Argentina'), ('Portugal'), ('Brasil'), ('Eslovenia'), ('Belgica'), ('Alemania'), ('Holanda')
-- INSERT INTO equipo (detalle_equipo) VALUES ('FC Barcelona'), ('Juventus'), ('Paris Saint-Germain'), ('Atletico Madrid'), ('Real Madrid'), ('Liverpool'), ('Manchester City')
--  INSERT INTO jugador (nombre, apellido, equipo_id_equip, posicion_id_posicion, nacionalidad_id_nac) VALUES ('Lionel Andres', 'Messi', 1, 1, 1)
-- INSERT INTO jugador (nombre, apellido, equipo_id_equip, posicion_id_posicion, nacionalidad_id_nac) VALUES ('Cristiano', 'Ronaldo', 2, 2, 2), ('Neymar da Silva', 'Santos Junior', 3, 2, 3),('Jan', 'Oblak', 4, 3, 4), ('Eden', 'Hazard', 5, 2, 5),('Marc-Andre', 'ter Stegen', 1, 3, 6),('Virgil', 'Van Dijk', 6, 4, 7),('Sergio Leonel', 'Aguero', 7, 5, 1)
-- UPDATE jugador SET nombre = 'Neymar', apellido= 'Jr' WHERE id_jugador = 3;
-- DELETE FROM jugador WHERE id_jugador = 8
-- ALTER TABLE jugador AUTO_INCREMENT = 8
-- INSERT INTO posicion (detalle_posicion) VALUES ('Medio centro ofensivo')
-- INSERT INTO jugador (nombre, apellido, equipo_id_equip, posicion_id_posicion, nacionalidad_id_nac) VALUES ('Paulo', 'Dybala', 2, 6, 1)
-- ALTER TABLE jugador ADD COLUMN sueldo_mensual int(20) AFTER apellido;
-- ALTER TABLE jugador ADD COLUMN valor_mercado int(20) AFTER sueldo_mensual;
-- UPDATE jugador SET sueldo_mensual = 75000 WHERE id_jugador = 1;
-- UPDATE jugador SET sueldo_mensual = 70000 WHERE id_jugador = 2;
-- UPDATE jugador SET sueldo_mensual = 68000 WHERE id_jugador = 3;
-- UPDATE jugador SET sueldo_mensual = 65000 WHERE id_jugador = 4;
-- UPDATE jugador SET sueldo_mensual = 63000 WHERE id_jugador = 5;
-- UPDATE jugador SET sueldo_mensual = 60000 WHERE id_jugador = 6;
-- UPDATE jugador SET sueldo_mensual = 58000 WHERE id_jugador = 7;
-- UPDATE jugador SET sueldo_mensual = 55000 WHERE id_jugador = 8;
-- ALTER TABLE jugador DROP COLUMN valor_mercado
-- SELECT * FROM jugador