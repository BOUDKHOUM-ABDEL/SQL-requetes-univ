Soit la base de données intitulée "gestion_projet" permettant de gérer les projets relatifs au 
développement de logiciels. 
Elle est décrite par la représentation textuelle simplifiée suivante : 
- Developpeur (NumDev, NomDev, AdrDev, EmailDev, TelDev)
- Projet (NumProj, TitreProj, DateDeb, DateFin)
- Logiciel (CodLog, NomLog, PrixLog, #NumProj) - Realisation (#NumProj, #NumDev)



create table Developpeur (
	NumDev int primary key,
	NomDev varchar(20),
	AdrDev varchar(30), 
	EmailDev varchar(30),
	TelDev varchar(30)
 
);

create table Projet (
	NumProj int primary key,
	TitreProj varchar(15),
	DateDeb varchar(10),
	DateFin varchar(10)
);
- Logiciel (CodLog, NomLog, PrixLog, #NumProj) - Realisation (#NumProj, #NumDev)
(1001, 'StockMaster', 15000, 10),

create table Logiciel (
	CodLog int primary key,
    NomLog varchar(10),
	PrixLog int, 
	NumProj int,
primary key (NumProj) REFERENCES Projet(NumProj) - Realisation (#NumProj, #NumDev)