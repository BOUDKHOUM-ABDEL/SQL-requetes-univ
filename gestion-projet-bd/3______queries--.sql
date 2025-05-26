
-- 1. Noms et prix des logiciels du projet "gestion de stock", triés par prix décroissant
SELECT NomLog, PrixLog
FROM Logiciel
WHERE NumProj = (SELECT NumProj FROM Projet WHERE TitreProj = 'gestion de stock')
ORDER BY PrixLog DESC;

-- 2. Total des prix des logiciels du projet numéro 10
SELECT SUM(PrixLog) AS "coût total du projet"
FROM Logiciel
WHERE NumProj = 10;

-- 3. Nombre de développeurs ayant participé au projet "gestion de stock"
SELECT COUNT(DISTINCT NumDev) AS nb_developpeurs
FROM Realisation
WHERE NumProj = (SELECT NumProj FROM Projet WHERE TitreProj = 'gestion de stock');

-- 4. Projets avec plus de 5 logiciels
SELECT NumProj
FROM Logiciel
GROUP BY NumProj
HAVING COUNT(*) > 5;

-- 5. Développeurs ayant participé à tous les projets
SELECT NumDev, NomDev
FROM Developpeur
WHERE NOT EXISTS (
    SELECT *
    FROM Projet
    WHERE NOT EXISTS (
        SELECT *
        FROM Realisation
        WHERE Realisation.NumProj = Projet.NumProj
        AND Realisation.NumDev = Developpeur.NumDev
    )
);