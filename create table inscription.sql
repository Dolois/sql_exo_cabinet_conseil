USE cabinet_conseil;

CREATE TABLE `inscription` (
	`NumInscription` INT NOT NULL AUTO_INCREMENT,
    `Annee` INT,
    `Obtenu` CHAR,
    `RefEtudiant` INT,
    `RefInstitut` INT,
    `RefDiplome` INT,
    PRIMARY KEY (`NumInscription`),
    FOREIGN KEY (`RefEtudiant`) REFERENCES `etudiant`(`NumEtudiant`),
    FOREIGN KEY (`RefInstitut`) REFERENCES `institut`(`NumInstitut`),
    FOREIGN KEY (`RefDiplome`) REFERENCES `diplome`(`NumDiplome`)
    );
    