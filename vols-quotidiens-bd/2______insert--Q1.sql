
----------------------Tableau Avion-----------------------------

INSERT INTO Avion (NA, Nom, Capacite, Localite) VALUES
(100, 'AIRBUS', 300, 'RABAT'),
(101, 'B737', 220, 'CASA'),
(102, 'A320', 180, 'FES'),
(103, 'B777', 350, 'MARRAKECH'),
(104, 'ATR72', 70, 'AGADIR');


----------------------Tableau Pilote-----------------------------

INSERT INTO Pilote (NP, Nom, Adresse) VALUES
(1, 'Ali Benbrahim', '12 rue Hassan II, Rabat'),
(2, 'Khadija Amrani', '33 bd Zerktouni, Casablanca'),
(3, 'Youssef El Fassi', '7 lot Massira, Fès'),
(4, 'Fatima Zahra', '23 avenue Mohammed V, Marrakech'),
(5, 'Omar Idrissi', '10 rue Moulay Ismail, Agadir');


----------------------Tableau vol-------------------------------

INSERT INTO Vol (NV, NP, NA, VD, VA, HD, HA) VALUES
('IT100', 1, 100, 'RABAT', 'CASA', 800, 900),
('IT101', 2, 101, 'CASA', 'FES', 930, 1030),
('IT102', 3, 102, 'FES', 'MARRAKECH', 1100, 1230),
('IT103', 4, 103, 'MARRAKECH', 'AGADIR', 1400, 1530),
('IT104', 2, 104, 'AGADIR', 'RABAT', 1600, 1800),
('IT105', 5, 101, 'CASA', 'TANGER', 700, 830),
('IT106', 2, 100, 'RABAT', 'OUJDA', 1000, 1130);



/*1) Insérer les avions suivants dans la table Avion :
     (100, AIRBUS, 300, RABAT), (101,B737,250,CASA), (102, B737,220,RABAT)*/

INSERT INTO avion VALUES (100, 'AIRBUS', 300, 'RABAT'), (101,'B737',250,'CASA'), (102, 'B737',220,'RABAT');
