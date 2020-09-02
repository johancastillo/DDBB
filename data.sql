DROP DATABASE IF EXISTS libreria_cf;
CREATE DATABASE IF NOT EXISTS libreria_cf;
USE libreria_cf;

CREATE TABLE IF NOT EXISTS autores(
  autor_id INT NOT NULL,
  nombre VARCHAR(25) NOT NULL,
  apellido VARCHAR(25) NOT NULL,
  seudonimo VARCHAR(50) UNIQUE,
  genero CHAR(1) NOT NULL,
  fecha_nacimiento DATE NOT NULL,
  pais_origen VARCHAR(40) NOT NULL,
  fecha_creacion DATETIME DEFAULT current_timestamp
);

INSERT INTO autores (autor_id, nombre, apellido, seudonimo, genero, fecha_nacimiento, pais_origen)
VALUES (1, 'Johan', 'Castillo', 'Jc Johan', 'M', '2018-01-01', 'Venezuela'),
       (2, 'Keymar', 'Perez', '' ,'F', '2010-02-01', 'Venezuela');

SELECT  * FROM autores;
