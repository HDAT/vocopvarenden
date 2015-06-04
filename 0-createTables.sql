DROP TABLE IF EXISTS "opvarenden";
CREATE TABLE "opvarenden" (
	id 					integer,
	folio 				text,
	voornaam 			text,
	patroniem 			text,
	tussenvoegsel 		text,
	achternaam 			varchar(255000),
	achternaam_toev 	text,
	herkomst 			text,
	rang 				text,
	schip 				text,
	jaar_uitreis 		text,
	das_uitreis 		text,
	kamer 				text,
	soldijboek 			text,
	einde_datum_jaar 	text,
	einde_datum_maand 	varchar(255),
	einde_datum_dag 		varchar(255),
	einde_manier 		varchar(255),
	einde_anders 		varchar(255),
	einde_plaats 		varchar(255),
	einde_elders 		varchar(255),
	dasnr 				varchar(255),
	vermaakt 			varchar(255),
	transportbrief  	varchar(255),
	schipkaap_naam 		varchar(255),
	schipkaap_dasnr 	varchar(255),
	kaapopmerkingen 	varchar(255),
	opmerkingen 		varchar(255),
	sf_language 		varchar(255),
	echte_voornaam 		varchar(255),
	echte_tussenvoegsel 	varchar(255),
	echte_achternaam 	varchar(255),
	echte_herkomst 		varchar(255),
	inventaris_nr 		varchar(255)
);
