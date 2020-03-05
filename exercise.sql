use sterrenstelsel;
alter table Planeten
ADD `Diameter` int(10),
ADD `Afstand tot de zon` int(10),
ADD `Massa tot de aarde` decimal(6,1);
truncate planeten;
