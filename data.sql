DROP DATABASE libreria_cf;
CREATE DATABASE libreria_cf;
USE libreria_cf;

CREATE TABLE autores(
  autor_id INT NOT NULL,
  nombre VARCHAR(25) NOT NULL,
  apellido VARCHAR(25) NOT NULL,
  genero CHAR(1) NOT NULL,
  fecha_nacimiento DATE NOT NULL,
  pais_origen VARCHAR(40) NOT NULL
);

INSERT INTO autores (autor_id, nombre, apellido, genero, fecha_nacimiento, pais_origen)
VALUES (1, 'Johan', 'Castillo', 'M', '2018-01-01', 'Venezuela'),
       (2, 'Keymar', 'Perez', 'F', '2010-02-01', 'Venezuela');

SELECT  * FROM autores;
