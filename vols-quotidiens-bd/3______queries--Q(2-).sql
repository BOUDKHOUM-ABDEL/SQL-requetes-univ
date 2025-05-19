    
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


    7) Modifier la capacité de l’avion numéro 101, la nouvelle capacité et 220
    8) Supprimer les avions dans la capacité et inférieure à 200
    9) Afficher la capacité maximale, minimale, moyenne des avions
    10) Afficher les données des avions dont la capacité et la plus basse
    11) Afficher les données des avions dont la capacité et supérieure à la capacité moyenne
    12) Afficher le nom et l’adresse des pilotes assurant les vols IT100 et IT104
    13) Afficher les numéros des pilotes qui sont en service
    14) Afficher les numéros des pilotes qui ne sont pas en service
    15) Afficher les noms des pilotes qui conduisent un AIRBUS
