--Crear tablas
/*
¿Què tipo de entidades? autores
Nombre de la tabla: autores
*/

/*
Datos a almacenar de la entidad

Nombre
Genero
Fecha de nacimiento
Paìs de origen
*/

/*
Columnas y tipo de dato

nombre VARCHAR(50)
genero CHAR(1)
fecha_nacimiento DATE
pais_origen VARCHAR(40)

*/

/*
Normalización

autor_id INT
nombre VARCHAR(25)
apellido VARCHAR(25)
genero CHAR(1)
fecha_nacimiento DATE
pais_origen VARCHAR(40)

*/

--Generar nuestra tabla
CREATE TABLE autores(
  autor_id INT,
  nombre VARCHAR(25),
  apellido VARCHAR(25),
  genero CHAR(1),
  fecha_nacimiento DATE,
  pais_origen VARCHAR(40)
);

--Listar tablas
SHOW TABLES;

--Eliminar tablas
DROP TABLE autores;

--Decsribir una tabla
SHOW COLUMNS FROM autores;
DESC autores;
DESCRIBE autores;
