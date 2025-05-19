    
    --2) Afficher tous les avions:

          SELECT * FROM Avion;

   -- 3) Afficher tous les avions par ordre croissant sur le nom:

         SELECT * FROM Avion
         ORDER BY Nom ASC;

   -- 4) Afficher les noms et les capacités des avions:

         SELECT Nom, Capacite FROM Avion;

   -- 5) Afficher les localités des avions sans redondance:

         SELECT DISTINCT Localite FROM Avion;

   -- 6) Afficher les avions dans la localité est Rabat ou Casa:

        SELECT * FROM Avion
        WHERE Localite = 'RABAT' OR Localite = 'CASA';

   -- 7) Modifier la capacité de l’avion numéro 101, la nouvelle capacité et 220:

        UPDATE Avion
        SET Capacite = 220
        WHERE NA = 101;

   -- 8) Supprimer les avions dans la capacité est inférieure à 200:

        DELETE FROM Avion
        WHERE Capacite <= 200;


   -- 9) Afficher la capacité maximale, minimale, moyenne des avions:

        SELECT 
          MAX(Capacite) AS Capacite_Max,
          MIN(Capacite) AS Capacite_Min,
          AVG(Capacite) AS Capacite_Moyenne
        FROM Avion;

   -- 10) Afficher les données des avions dont la capacité est la plus basse:

        SELECT * FROM Avion
        WHERE Capacite = (SELECT MIN(Capacite) FROM Avion);

   -- 11) Afficher les données des avions dont la capacité est supérieure à la capacité moyenne:

        SELECT * FROM Avion
        WHERE Capacite > (SELECT AVG(Capacite) FROM Avion);


   -- 12) Afficher le nom et l’adresse des pilotes assurant les vols IT100 et IT104:

        SELECT p.Nom, p.Adresse
        FROM Pilote p
        WHERE p.NP IN (
          SELECT v.NP
          FROM Vol v
          WHERE v.NV IN ('IT100', 'IT104')
        );

   -- 13) Afficher les numéros des pilotes qui sont en service:

        SELECT DISTINCT NP
        FROM Vol;

   -- 14) Afficher les numéros des pilotes qui ne sont pas en service: 

        SELECT NP
        FROM Pilote
        WHERE NP NOT IN (
          SELECT DISTINCT NP FROM Vol
        );

   -- 15) Afficher les noms des pilotes qui conduisent un AIRBUS:

       SELECT DISTINCT Nom
       FROM Pilote
       WHERE NP IN (
         SELECT NP
         FROM Vol
         WHERE NA IN (
            SELECT NA
            FROM Avion
            WHERE Nom = 'AIRBUS'
         )
        );
       --0r:
       SELECT DISTINCT P.Nom
       FROM Pilote P
       JOIN Vol V ON P.NP = V.NP
       JOIN Avion A ON V.NA = A.NA
       WHERE A.Nom = 'AIRBUS';

