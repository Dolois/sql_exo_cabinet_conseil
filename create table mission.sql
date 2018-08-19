USE cabinet_conseil;

CREATE TABLE `mission` (
	`NumMission` INT NOT NULL AUTO_INCREMENT,
    `DateOuverture` DATE,
    `Remuneration` DOUBLE,
    PRIMARY KEY (`NumMission`)
);
    