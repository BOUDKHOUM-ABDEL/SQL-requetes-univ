
-- 1. Noms et prix des logiciels du projet "gestion de stock", tri�s par prix d�croissant
SELECT NomLog, PrixLog
FROM Logiciel
WHERE NumProj = (SELECT NumProj FROM Projet WHERE TitreProj = 'gestion de stock')
ORDER BY PrixLog DESC;