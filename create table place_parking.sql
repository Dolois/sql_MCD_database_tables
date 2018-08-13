USE `batiment`;

CREATE TABLE place_parking (
	id_place_parking INT NOT NULL,
	num_niveau_parking INT NOT NULL,
	num_batiment INT NOT NULL,
	num_bien_vendu INT NOT NULL,
	PRIMARY KEY (id_place_parking, num_niveau_parking, num_batiment),
	FOREIGN KEY (num_niveau_parking) REFERENCES niveau_parking(id_niveau_parking),
	FOREIGN KEY (num_batiment) REFERENCES batiment(id_batiment)
	-- FOREIGN KEY (num_bien_vendu) REFERENCES appartement_bureau(id_bien_vendu)
);