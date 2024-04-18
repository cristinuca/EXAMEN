CREATE DATABASE text;
USE text;

CREATE TABLE evaluacion (
    nombre VARCHAR(30),
    pregunta1 VARCHAR(400),
    pregunta2 VARCHAR(400),
    pregunta3 VARCHAR(400),
    pregunta4 VARCHAR(400)
);

ALTER TABLE evaluacion ADD pregunta5 VARCHAR(600);