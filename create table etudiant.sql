USE cabinet_conseil;

CREATE TABLE `etudiant` (
	`NumEtudiant` INT NOT NULL AUTO_INCREMENT,
    `Nom` VARCHAR(30),
    `Prenom` VARCHAR(50),
    `DateNaissance` DATE,
    `Adresse` VARCHAR(60),
    PRIMARY KEY (`NumEtudiant`)
);
    