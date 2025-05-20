
- Logiciel (CodLog, NomLog, PrixLog, #NumProj) - Realisation (#NumProj, #NumDev)

-- Developpeur (NumDev, NomDev, AdrDev, EmailDev, TelDev)

	create table Developpeur (
		NumDev int primary key,
		NomDev varchar(20),
		AdrDev varchar(30), 
		EmailDev varchar(30),
		TelDev varchar(30)
	);


-- Projet (NumProj, TitreProj, DateDeb, DateFin)

	create table Projet (
		NumProj int primary key,
		TitreProj varchar(15),
		DateDeb varchar(10),
		DateFin varchar(10)
	);


-- Logiciel (CodLog, NomLog, PrixLog, #NumProj) 

	create table Logiciel (
		CodLog int primary key,
		NomLog varchar(10),
		PrixLog int, 
		NumProj int,
	foriegn key (NumProj) REFERENCES Projet(NumProj) 
	
-- Realisation (#NumProj, #NumDev)
	
	CREATE TABLE Realisation (
		NumProj INT,
		NumDev INT,
		PRIMARY KEY (NumProj, NumDev),
		FOREIGN KEY (NumProj) REFERENCES Projet(NumProj),
		FOREIGN KEY (NumDev) REFERENCES Developpeur(NumDev)
	);