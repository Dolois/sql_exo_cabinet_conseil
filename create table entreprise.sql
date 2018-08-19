USE cabinet_conseil;

CREATE TABLE `entreprise` (
	`NumEntreprise` INT NOT NULL AUTO_INCREMENT,
    `Nom` VARCHAR(60),
    `Activite` VARCHAR(40),
    `Adresse` VARCHAR(60),
    `Cliente` VARCHAR(80),
    PRIMARY KEY (`NumEntreprise`)
);
    