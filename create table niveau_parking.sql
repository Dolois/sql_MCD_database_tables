USE batiment;

CREATE TABLE niveau_parking (
    -- l'attribut niveau_parking aura des valeurs de type int
	-- et ne pourra pas être à NULL
	-- et s'auto-incrémente
	id_niveau_parking INT NOT NULL,
	nbr_place INT,
	id_batiment INT,
	-- la clé primaire de cette entité est l'attribut niveau_parking 
	PRIMARY KEY (id_niveau_parking),
	-- La clé étrangère de cette table sera l'attribut num_batiment
    -- Il aura pour référence l'attribut id_batiment de la table batiment
	FOREIGN KEY  (id_batiment) REFERENCES batiment(id_batiment)
);