
**Soit la base de données intitulée "gestion_projet" permettant de gérer les projets relatifs au 
développement de logiciels.** 
Elle est décrite par la représentation textuelle simplifiée suivante : 

		- Developpeur (NumDev, NomDev, AdrDev, EmailDev, TelDev)
		- Projet (NumProj, TitreProj, DateDeb, DateFin) 
		- Logiciel (CodLog, NomLog, PrixLog, #NumProj)
		- Realisation (#NumProj, #NumDev) 


***Questions:***

	1. D’afficher les noms et les prix des logiciels appartenant au projet ayant comme titre « 
	gestion de stock », triés dans l’ordre décroissant des prix . 
	2. D’afficher le total des prix des logiciels du projet numéro 10. Lors de l’affichage, le titre de 
	la colonne sera « coût total du projet ». 
	3. Afficher le nombre de développeurs qui ont participé au projet intitulé « gestion de stock » 
	4. Afficher les projets qui ont plus que 5 logiciels 
	5. Les numéros et noms des développeurs qui ont participés dans tout les projets. 
	6. Les numéros de projets dans lesquelles tous les développeurs y participent dans sa		 
	réalisation.