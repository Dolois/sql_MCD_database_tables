USE batiment;

CREATE TABLE niveau_parking (
	id_niveau_parking INT NOT NULL,
	num_batiment INT NOT NULL,
	nbr_place INT,
	-- la clé primaire de cette entité est l'attribut niveau_parking 
	PRIMARY KEY (id_niveau_parking, num_batiment),
	-- La clé étrangère de cette table sera l'attribut num_batiment
    -- Il aura pour référence l'attribut id_batiment de la table batiment
	FOREIGN KEY  (num_batiment) REFERENCES batiment(id_batiment)
);