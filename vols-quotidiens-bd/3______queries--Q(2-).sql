    
    --2) Afficher tous les avions:

          SELECT * FROM Avion;

   -- 3) Afficher tous les avions par ordre croissant sur le nom:

         SELECT * FROM Avion
         ORDER BY Nom ASC;

   -- 4) Afficher les noms et les capacit�s des avions:

         SELECT Nom, Capacite FROM Avion;

   -- 5) Afficher les localit�s des avions sans redondance:

         SELECT DISTINCT Localite FROM Avion;

   -- 6) Afficher les avions dans la localit� est Rabat ou Casa:


    7) Modifier la capacit� de l�avion num�ro 101, la nouvelle capacit� et 220
    8) Supprimer les avions dans la capacit� et inf�rieure � 200
    9) Afficher la capacit� maximale, minimale, moyenne des avions
    10) Afficher les donn�es des avions dont la capacit� et la plus basse
    11) Afficher les donn�es des avions dont la capacit� et sup�rieure � la capacit� moyenne
    12) Afficher le nom et l�adresse des pilotes assurant les vols IT100 et IT104
    13) Afficher les num�ros des pilotes qui sont en service
    14) Afficher les num�ros des pilotes qui ne sont pas en service
    15) Afficher les noms des pilotes qui conduisent un AIRBUS
