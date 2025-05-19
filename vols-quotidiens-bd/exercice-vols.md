
**Soit la base de données relationnelle des vols quotidiens d’une compagnie aérienne qui contient 
les tables Avion, Pilote et Vol.**

    Table Avion (NA : numéro avion de type entier (clé primaire),
       Nom : nom avion de type texte (12),
       Capacite : capacité avion de type entier,
       Localite : ville de localité de l’avion de type texte (10)
    )
    
    Table Pilote (NP : numéro pilote de type entier,
      Nom : nom du pilote de type texte (25),
      Adresse : adresse du pilote de type texte (40)
    )
    
    Table Vol (NV : numéro de vol de type texte (6),
     NP : numéro de pilote de type entier,
     NA : numéro avion de type entier,
     VD : ville de départ de type texte (10),
     VA : ville d’arrivée de type texte (10),
     HD : heure de départ de type entier,
     HA : heure d’arrivée de type entier
    )

***Questions:***

    1) Insérer les avions suivants dans la table Avion :
         (100, AIRBUS, 300, RABAT), (101,B737,250,CASA), (102, B737,220,RABAT)
    2) Afficher tous les avions
    3) Afficher tous les avions par ordre croissant sur le nom
    4) Afficher les noms et les capacités des avions
    5) Afficher les localités des avions sans redondance
    6) Afficher les avions dans la localité et Rabat ou Casa
    7) Modifier la capacité de l’avion numéro 101, la nouvelle capacité et 220
    8) Supprimer les avions dans la capacité et inférieure à 200
    9) Afficher la capacité maximale, minimale, moyenne des avions
    10) Afficher les données des avions dont la capacité et la plus basse
    11) Afficher les données des avions dont la capacité et supérieure à la capacité moyenne
    12) Afficher le nom et l’adresse des pilotes assurant les vols IT100 et IT104
    13) Afficher les numéros des pilotes qui sont en service
    14) Afficher les numéros des pilotes qui ne sont pas en service
    15) Afficher les noms des pilotes qui conduisent un AIRBUS
