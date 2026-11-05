CREATE DATABASE IF NOT EXISTS sistema_peliculas;
USE sistema_peliculas;

DROP TABLE IF EXISTS usuarios;
CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL
);

DROP TABLE IF EXISTS peliculas;
CREATE TABLE peliculas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    año YEAR NOT NULL
);


INSERT INTO usuarios (nombre, email) VALUES
("Antonio", "antonio@gmail.com"),
("Paula", "pau@gmail.com"),
("Jesus", "jes@gmail.com"),
("Laura", "akua@gmail.com");

INSERT INTO peliculas (titulo, año) VALUES
("Interestellar", 2014),
("Clayface", 2026),
("Avengers: Doomsday", 2026);


SELECT * FROM usuarios;
SELECT * FROM peliculas; 