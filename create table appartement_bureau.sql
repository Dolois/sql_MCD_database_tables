USE `appartement_bureau`;

CREATE TABLE `appartement_bureau` (
	`id_bien_vendu` INT NOT NULL,
	`id_etage` INT NOT NULL,
	`id_batiment` INT NOT NULL,
	`type_bien_vendu` VARCHAR(40),
	`id_place_parking` INT,
	`nom_proprietaire` VARCHAR(40),
	PRIMARY KEY (`id_bien_vendu`, `id_etage`, `id_batiment`),
	FOREIGN KEY (`id_etage`) REFERENCES etage(`id_etage`),
	FOREIGN KEY (`id_place_parking`) REFERENCES place_parking(`id_place_parking`)
);

