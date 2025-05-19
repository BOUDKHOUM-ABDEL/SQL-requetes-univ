
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
