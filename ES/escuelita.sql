CREATE DATABASE escuelita;
USE escuelita;

CREATE TABLE alumno(id INT PRIMARY KEY AUTO_INCREMENT, nombre VARCHAR(100));

INSERT INTO alumno VALUES(0,'Juanito');
INSERT INTO alumno VALUES(0,'Maria');
INSERT INTO alumno VALUES(0,'Pedro');
INSERT INTO alumno VALUES(0,'Camila');
INSERT INTO alumno VALUES(0,'Jesus');


SELECT * FROM alumno;