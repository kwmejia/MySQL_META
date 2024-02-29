-- Entrar al mysql local por consola
--mysql -u root -p

-- Listar las bases de datos creadas en mysql

SHOW DATABASES;

-- Crear una base de datos

CREATE DATABASE nombre_base_datos;

-- Comando para usar una base datos

USE nombre_base_datos;

--Crear una tabla

CREATE TABLE nombre_tabla (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre varchar(40)
);


-- Comando para ver la lista de tablas

SHOW TABLES;

-- Comando para ver los detalles de una tabla

DESC nombre_tabla;


-- Comando para agregar registros

INSERT INTO nombre_tabla (atributo1,atributo2) 
VALUES (VALOR1,VALOR2);

-- Comando para agregar un nuevo atributo despues de que la tabla ya este creada

ALTER TABLE nombre_tabla
ADD COLUMN nombre_nuevo_atributo tipo_dato restricciones;

-- Comando para modificar el tipo de dato o restricciones de un atributo ya creado

AlTER TABLE nombre_tabla
MODIFY COLUMN nombre_atributo tipo reglas;

-- Comando para modificar el nombre de un atributo = fila

ALTER TABLE nombre_tabla
CHANGE COLUMN nombre_atributo_actual nuevo_nombre tipo_dato restriccion;


