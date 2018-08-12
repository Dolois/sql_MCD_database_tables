CREATE TABLE place_parking (
	id_place_parking INT NOT NULL,
	id_bien_vendu INT NOT NULL,
	id_niveau_parking INT NOT NULL,
	id_batiment INT,
	PRIMARY KEY (id_place_parking),
	FOREIGN KEY (id_bien_vendu) REFERENCES appartement_bureau(id_bien_vendu),
	FOREIGN KEY (id_niveau_parking) REFERENCES niveau_parking(id_niveau_parking),
	FOREIGN KEY (id_batiment) REFERENCES batiment(id_batiment)
);