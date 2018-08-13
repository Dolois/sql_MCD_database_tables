USE batiment;

CREATE TABLE `batiment` (
	`id_batiment` INT NOT NULL AUTO_INCREMENT,
	`adresse` VARCHAR(60),
	`nbr_etage` INT,
	`nbr_niveau_parking` INT,
	PRIMARY KEY ( `id_batiment` )
);
