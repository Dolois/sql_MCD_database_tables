USE batiment;

CREATE TABLE `etage` (
	`id_etage` INT NOT NULL,
	`id_batiment` INT NOT NULL ,
	`nbr_bureau` INT,
	`nbr_appartement` INT,
	PRIMARY KEY (`id_etage`, `id_batiment`)
);

