#Dette skriptet kan  kan dere kjøre om dere ikke har en bruker til å logge inn i databasen
#--> kan være greit å endre trym til sitt navn og et eget passord.
CREATE USER 'adrianh'@'%' IDENTIFIED BY '12345';

#--> dette trenger kun å kjøre om dere ikke har en schema (en database partisjon.)
CREATE DATABASE if not EXISTS otra;
#--> dette må dere kjøre for å gi tilgang til brukeren dere har lagd.
# husk å endre navnet om dere vil ha deres egen.
GRANT ALL PRIVILEGES ON otra.* TO 'adrianh'@'%';
#denne må dere kjøre for at skript filen skal skjønne at
# <otra> er databasen dere vil lage tables og inserte data i.
USE otra;


# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: athletes
# ------------------------------------------------------------

DROP TABLE IF EXISTS `athletes`;
CREATE TABLE `athletes` (
                            `Athlete_ID` int(11) NOT NULL,
                            `Club_ID` int(11) DEFAULT NULL,
                            `Group_ID` varchar(255) DEFAULT NULL,
                            `Birth_Date` int(11) DEFAULT NULL,
                            `Firstname` varchar(255) DEFAULT NULL,
                            `Lastname` varchar(255) DEFAULT NULL,
                            PRIMARY KEY (`Athlete_ID`),
                            KEY `athletes_FK1` (`Club_ID`),
                            KEY `athletes_FK2` (`Group_ID`),
                            CONSTRAINT `athletes_FK1` FOREIGN KEY (`Club_ID`) REFERENCES `clubs` (`Club_ID`),
                            CONSTRAINT `athletes_FK2` FOREIGN KEY (`Group_ID`) REFERENCES `groups` (`Group_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;