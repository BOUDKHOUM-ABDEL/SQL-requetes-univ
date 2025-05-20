-- Données pour la table Developpeur
INSERT INTO Developpeur (NumDev, NomDev, AdrDev, EmailDev, TelDev) VALUES
(1, 'Ali Benbrahim', '12 rue Hassan II, Rabat', 'ali.benbrahim@mail.com', '0600000001'),
(2, 'Khadija Amrani', '33 bd Zerktouni, Casablanca', 'khadija.amrani@mail.com', '0600000002'),
(3, 'Youssef El Fassi', '7 lot Massira, Fès', 'youssef.elfassi@mail.com', '0600000003'),
(4, 'Fatima Zahra', '23 avenue Mohammed V, Marrakech', 'fatima.zahra@mail.com', '0600000004');

-- Données pour la table Projet
INSERT INTO Projet (NumProj, TitreProj, DateDeb, DateFin) VALUES
(10, 'gestion de stock', '2024-01-10', '2024-06-30'),
(11, 'site e-commerce', '2024-02-01', '2024-08-01'),
(12, 'application mobile', '2024-03-01', '2024-09-15');

-- Données pour la table Logiciel
INSERT INTO Logiciel (CodLog, NomLog, PrixLog, NumProj) VALUES
(1001, 'StockMaster', 15000, 10),
(1002, 'InvTracker', 12000, 10),
(1003, 'WareSys', 17000, 10),
(1004, 'EasyCommerce', 25000, 11),
(1005, 'MobizApp', 18000, 12),
(1006, 'SmartStore', 22000, 11),
(1007, 'AppSync', 16000, 12),
(1008, 'SalesTracker', 14500, 10);

-- Données pour la table Realisation
INSERT INTO Realisation (NumProj, NumDev) VALUES
(10, 1), (10, 2), (10, 3),
(11, 1), (11, 3),
(12, 2), (12, 3), (12, 4),
(11, 4), (10, 4);
