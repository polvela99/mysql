DROP DATABASE IF EXISTS pol_db;
CREATE DATABASE IF NOT EXISTS pol_db;

USE pol_db;

CREATE TABLE IF NOT EXISTS personajes(
id_personaje INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(255) NOT NULL,
apellido VARCHAR(255), 
fecha_nacimiento DATE,
residencia VARCHAR(255) DEFAULT "EEUU"
);

DESCRIBE personajes;

INSERT INTO
	pol_db.personajes(nombre,apellido, fecha_nacimiento, residencia)
VALUES
	("pepe","goteras","2022-09-23", "Spain"),
	("luis","alfonso","2022-09-23", "francia");
    
SELECT * FROM pol_db.personajes;

