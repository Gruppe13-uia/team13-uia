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


