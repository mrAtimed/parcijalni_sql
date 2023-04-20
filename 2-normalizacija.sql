CREATE DATABASE parcijalni;

USE parcijalni;

-- ////////////////////
DROP TABLE IF EXISTS users;

CREATE TABLE `users` (
	`ID` INT NOT NULL AUTO_INCREMENT,
	`OIB` VARCHAR(255) NOT NULL, 
	`ime` VARCHAR(255) NULL,
	`prezime` VARCHAR(255) NULL,
	-- mjesto, adresa, boroj, telefon, email...
	`radno_mjesto` INT NULL,
	`voditelj` BOOLEAN NULL DEFAULT 'false',
	`placa` int(255) DEFAULT NULL

	PRIMARY KEY (`ID`)
);

-- ////////////////////
DROP TABLE IF EXISTS odjeli;

CREATE TABLE `odjeli` (
	`ID` INT NOT NULL AUTO_INCREMENT,	
	`naziv` VARCHAR(255) NULL,
	PRIMARY KEY (`ID`)
);

-- ////////////////////
DROP TABLE IF EXISTS users_odjeli;

CREATE TABLE `users_odjeli` (
	`ID` INT NOT NULL AUTO_INCREMENT,	
	`id_users` int(255) DEFAULT NULL,
	`id_odjeli` int(255) DEFAULT NULL

	PRIMARY KEY (`ID`)
);
