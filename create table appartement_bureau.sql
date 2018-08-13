USE `batiment`;

CREATE TABLE `appartement_bureau` (
	`id_bien_vendu` INT NOT NULL,
	`num_etage` INT NOT NULL,
	`num_batiment` INT NOT NULL,
	`type_bien_vendu` VARCHAR(40),
	`num_place_parking` INT,
	`nom_proprietaire` VARCHAR(40),
	PRIMARY KEY (`id_bien_vendu`, `num_etage`, `num_batiment`),
	FOREIGN KEY (`num_etage`) REFERENCES etage(`id_etage`),
	-- impossible de créer cette clé étrangère au moment 
	-- de la création de la table appartement_bureau et
	-- de la création de la table place_parking
	-- Après création des deux tables il faut la créer
	-- avec l'instruction ALTER TABLE ADD FOREIGN KEY
	FOREIGN KEY (`num_place_parking`) REFERENCES place_parking(`id_place_parking`)
);

