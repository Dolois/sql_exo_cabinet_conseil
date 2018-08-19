USE cabinet_conseil;

CREATE TABLE `candidat` (
	`NumCandidat` INT NOT NULL AUTO_INCREMENT,
    `Nom` VARCHAR(40),
    `Prenom` VARCHAR(30),
    `DateNaissance` DATE,
    `Adresse` VARCHAR(60),
    `SituaFamille` VARCHAR(30),
    `SituaProfession` VARCHAR(30),
    `Mobilite` CHAR,
    PRIMARY KEY (`NumCandidat`)
);
    