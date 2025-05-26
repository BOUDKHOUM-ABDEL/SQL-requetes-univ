
-- 1. Noms et prix des logiciels du projet "gestion de stock", tri�s par prix d�croissant
SELECT NomLog, PrixLog
FROM Logiciel
WHERE NumProj = (SELECT NumProj FROM Projet WHERE TitreProj = 'gestion de stock')
ORDER BY PrixLog DESC;

-- 2. Total des prix des logiciels du projet num�ro 10
SELECT SUM(PrixLog) AS "co�t total du projet"
FROM Logiciel
WHERE NumProj = 10;