DROP DATABASE IF EXISTS ej6;
CREATE DATABASE IF NOT EXISTS ej6;

USE ej6;

CREATE TABLE IF NOT EXISTS Gnere(
idGnere INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
gnere VARCHAR(255) 
);

DESCRIBE ej6.Gnere;

INSERT INTO
	ej6.Gnere(idGnere, gnere)
VALUES
	(6,"REGGETON"),
    (7,"POP"),
    (2,"REGGAE"),
    (3,"RAP"),
    (4,"TECHNO");
SELECT * FROM ej6.Gnere;

CREATE TABLE IF NOT EXISTS Album(
idAlbum INTEGER UNSIGNED PRIMARY KEY auto_increment,
albumName VARCHAR(255),
dataReleased DATETIME
);

DESCRIBE ej6.Album;

INSERT INTO
	ej6.Album(idAlbum, albumName, dataReleased)
VALUES
	(6,"latinmix","2022-09-23"),
    (7,"poderosa","2020-09-23"),
    (2,"weeknd","2022-01-17"),
    (3,"live","2020-09-23"),
    (4,"mandragora","2021-09-23");
SELECT * FROM ej6.Album;
