CREATE SEQUENCE SDIRE
INCREMENT BY 10
START WITH 100;

INSERT INTO DIRECTOR VALUES(SDIRE.NextVal,'Zeke Jägger', 'Máster Univesit.', '01-07-1992','Desengaño 21, Madrid');
INSERT INTO DIRECTOR VALUES(SDIRE.NextVal,'Armin Arlett', 'Grado en Música', '12-11-1990','Alfonso I 6, Zaragoza');
INSERT INTO DIRECTOR VALUES(SDIRE.NextVal,'Reiner Braun', 'Grado en Música', '03-03-1989','Canaliega 3, Huelva');
INSERT INTO DIRECTOR VALUES(SDIRE.NextVal,'Mikasa Akerman', 'Máster Univesit.', '25-09-1997','Shibuya, Tokyo');
INSERT INTO DIRECTOR VALUES(SDIRE.NextVal,'Eren Kruger', 'Máster Univesit.', '17-10-1992',Null);
INSERT INTO DIRECTOR VALUES(SDIRE.NextVal,'Erwin Smith', 'Máster Univesit.', '21-01-1995','Rúa Quintana 32. Sevilla');
INSERT INTO DIRECTOR VALUES(SDIRE.NextVal,'Hange Zoe', 'Grado en Música', '14-04-1991','Travesía Elena 14, León');

CREATE SEQUENCE SORQ
INCREMENT BY 10
START WITH 200;

INSERT INTO ORQUESTA VALUES(SORQ.NextVal,110,'Orquesta Panorama',50,'C. Delacrúz 68, Oviedo','29-07-1983');
INSERT INTO ORQUESTA VALUES(SORQ.NextVal,150,'OLYMPUS',100,'Av. Mateos 2, Ciudad Real','10-06-1986');
INSERT INTO ORQUESTA VALUES(SORQ.NextVal,140,'Sinfon. Jérez',94,'El Avion 34, Jérez','13-05-2015');
INSERT INTO ORQUESTA VALUES(SORQ.NextVal,130,'Filarm. Móstoles',75,'Av. Portugal 7, Madrid','01-01-2020');
INSERT INTO ORQUESTA VALUES(SORQ.NextVal,120,'Filarm. Bratislava',51,'Bratislava, Slovakia','01-11-2020');

INSERT INTO INVITADO VALUES(140,240,'30-12-2020');
INSERT INTO INVITADO VALUES(130,220,'21-02-2021');
INSERT INTO INVITADO VALUES(150,200,'17-03-2021');
INSERT INTO INVITADO VALUES(110,210,'08-04-2021');
INSERT INTO INVITADO VALUES(120,230,'05-08-2021');
INSERT INTO INVITADO VALUES(130,200,'11-10-2021');

CREATE SEQUENCE SCON
INCREMENT BY 10
START WITH 300;

INSERT INTO CONCIERTO VALUES(300,220,'AÑO NUEVO EN GETAFE','01-01-2021');
INSERT INTO CONCIERTO VALUES(310,220,'JUBILADOS POR EL METAL','21-03-2021' );
INSERT INTO CONCIERTO VALUES(320,200,'MADRID CLASSIC WEEK','17-04-2021');
INSERT INTO CONCIERTO VALUES(330,210,'FESTIVAL DE PRIMAVERA','08-05-2021');
INSERT INTO CONCIERTO VALUES(340,210,'SAN CEMENTO','05-09-2021');
INSERT INTO CONCIERTO VALUES(350,240,'FESTIVAL DE OTOÑO','11-10-2021');
INSERT INTO CONCIERTO VALUES(300,210,'AÑO NUEVO EN GETAFE','01-01-2022');

CREATE SEQUENCE SSON
INCREMENT BY 10
START WITH 400;

INSERT INTO SOLISTA VALUES(SSON.NextVal,'Booker DeWitt','Guitarra','19-12-1978');
INSERT INTO SOLISTA VALUES(SSON.NextVal,'Filemón Pi','Bandurria','10-02-1981');
INSERT INTO SOLISTA VALUES(SSON.NextVal,'Fulgencio Escribano','Clarinete','20-03-1971');
INSERT INTO SOLISTA VALUES(SSON.NextVal,'Ofelia García','Flauta','29-04-1975');
INSERT INTO SOLISTA VALUES(SSON.NextVal,'Enrique Cerdeño','Piano','02-11-1994');

CREATE SEQUENCE SCOMP
INCREMENT BY 10
START WITH 500;

INSERT INTO COMPOSITOR VALUES(SCOMP.NextVal,'Frédéric Chopin','150','01-03-1810','17-10-1849');
INSERT INTO COMPOSITOR VALUES(SCOMP.NextVal,'Antonio Vivaldi','770','04/03/1678','28-07-1741');
INSERT INTO COMPOSITOR VALUES(SCOMP.NextVal,'Wolfgang A. Mozart','589','27/01/1756','05-12-1791');
INSERT INTO COMPOSITOR VALUES(SCOMP.NextVal,'Ludwig v. Beethoven','343','16/12/1770','26-03-1827');
INSERT INTO COMPOSITOR VALUES(SCOMP.NextVal,'Piotr I. Tchaikovsky','91','25/04/1840','25-10-1893');

CREATE SEQUENCE SOBR
INCREMENT BY 10
START WITH 600;

INSERT INTO OBRA VALUES(SOBR.NextVal,500,'Nocturne en E Menor.');
INSERT INTO OBRA VALUES(SOBR.NextVal,500,'Mazurkas, Op.24.');
INSERT INTO OBRA VALUES(SOBR.NextVal,500,'Fantasía en fa menor.');
INSERT INTO OBRA VALUES(SOBR.NextVal,500,'Barcarola.');
INSERT INTO OBRA VALUES(SOBR.NextVal,500,'Vals in Reb mayor.');
INSERT INTO OBRA VALUES(SOBR.NextVal,510,'Las Cuatro Estaciones.');
INSERT INTO OBRA VALUES(SOBR.NextVal,510,'Gloria RV 589.');
INSERT INTO OBRA VALUES(SOBR.NextVal,510,'L`estro armonico.');
INSERT INTO OBRA VALUES(SOBR.NextVal,510,'L`Olimpiade.');
INSERT INTO OBRA VALUES(SOBR.NextVal,510,'Stabat Mater,R621.');
INSERT INTO OBRA VALUES(SOBR.NextVal,520,'Réquiem en Re menor.');
INSERT INTO OBRA VALUES(SOBR.NextVal,520,'Ave Verum Corpus.');
INSERT INTO OBRA VALUES(SOBR.NextVal,520,'La Flauta Mágica.');
INSERT INTO OBRA VALUES(SOBR.NextVal,520,'Serenata Nocturna.');
INSERT INTO OBRA VALUES(SOBR.NextVal,520,'Las Bodas de Fígaro.');
INSERT INTO OBRA VALUES(SOBR.NextVal,530,'Sinfonía 3 en Mi bemol.');
INSERT INTO OBRA VALUES(SOBR.NextVal,530,'Sinfonía 5 en Do menor.');
INSERT INTO OBRA VALUES(SOBR.NextVal,530,'Sinfonía 3 en Fa mayor.');
INSERT INTO OBRA VALUES(SOBR.NextVal,530,'Quasi una fantasia.');
INSERT INTO OBRA VALUES(SOBR.NextVal,530,'La gran fuga.');
INSERT INTO OBRA VALUES(SOBR.NextVal,540,'El Lago de los Cisnes.');
INSERT INTO OBRA VALUES(SOBR.NextVal,540,'Eugene Oneguin.');
INSERT INTO OBRA VALUES(SOBR.NextVal,540,'Obertura 1812. Op.49.');
INSERT INTO OBRA VALUES(SOBR.NextVal,540,'Souvenir de Florence.');
INSERT INTO OBRA VALUES(SOBR.NextVal,540,'Sinfonía 5 en Mi menor');

INSERT INTO INTERPRETACION VALUES(300,600,440,'01-01-2021');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(300,610,'01-01-2021');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(300,660,'01-01-2021');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(300,700,'01-01-2021');
INSERT INTO INTERPRETACION VALUES(310,620,410,'21-03-2021');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(310,820,'21-03-2021');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(310,720,'21-03-2021');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(310,610,'21-03-2021');
INSERT INTO INTERPRETACION VALUES(320,650,430,'17-04-2021');
INSERT INTO INTERPRETACION VALUES(320,680,430,'17-04-2021');
INSERT INTO INTERPRETACION VALUES(320,820,440,'17-04-2021');
INSERT INTO INTERPRETACION VALUES(330,810,420,'08-05-2021');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(330,710,'08-05-2021');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(330,750,'08-05-2021');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(330,630,'08-05-2021');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(340,840,'05-09-2021');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(340,810,'05-09-2021');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(340,700,'05-09-2021');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(350,690,'11-10-2021');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(350,680,'11-10-2021');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(350,670,'11-10-2021');
INSERT INTO INTERPRETACION VALUES(300,600,440,'01-01-2022');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(300,610,'01-01-2022');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(300,660,'01-01-2022');
INSERT INTO INTERPRETACION (COD_Concierto,COD_Obra,Fecha)VALUES(300,700,'01-01-2022');