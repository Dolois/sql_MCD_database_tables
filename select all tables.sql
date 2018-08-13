USE `batiment`;

SELECT count(*) FROM `batiment`;
SELECT * FROM `batiment` 
WHERE id_batiment = 4
OR id_batiment = 10;

SELECT count(*) FROM `etage`;
SELECT * FROM `etage`
WHERE id_batiment = 4
OR id_batiment = 10;

SELECT count(*) FROM `appartement_bureau`;
SELECT * FROM `appartement_bureau`
WHERE num_batiment = 4;

SELECT count(*) FROM `place_parking` WHERE num_batiment = 4;
SELECT * FROM `place_parking` 
WHERE num_batiment = 4;
