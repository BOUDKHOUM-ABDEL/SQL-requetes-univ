    
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

   -- 14) Afficher les numéros des pilotes qui ne sont pas en service
   -- 15) Afficher les noms des pilotes qui conduisent un AIRBUS
