use sterrenstelsel;
alter table Planeten
ADD `Diameter` int(10),
ADD `Afstand tot de zon` int(10),
ADD `Massa tot de aarde` decimal(6,1);
INSERT INTO planeten (Naam, Diameter, Afstand tot de zon, Massa)
VALUES ('Zon', 1392000, '-', 332946),
('Mercurius', 4880, 57910000, 0.1),
('Venus', 12104, 108208930, 0.9),
('Aarde', 12756, 149597870, 1),
('Mars', 6794, 227936640, 0.1),
('Jupiter', 142984, 778412010, 318),
('Saturnus', 120536, 1426725400, 95),
('Uranus', 51118, 2870972200, 15),
('Neptunes', 49572, 4498252900, 17);