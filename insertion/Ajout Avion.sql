﻿-- INSERTION AVION
INSERT INTO AVION (NUM_AVION,NOM_AVION,CAPAC_AVION,DDEB_SERV_AVION,LOCAL_AVION)
	VALUES (1,'Boeing 747',420,TO_DATE('08/01/1995 06:00:00','DD/MM/YYYY HH24:MI:SS'),'Paris');

INSERT INTO AVION (NUM_AVION,NOM_AVION,CAPAC_AVION,DDEB_SERV_AVION,LOCAL_AVION)
	VALUES (2,'Airbus 320',300,TO_DATE('05/04/1996 15:30:00','DD/MM/YYYY HH24:MI:SS'),'Mulhouse');

INSERT INTO AVION (NUM_AVION,NOM_AVION,CAPAC_AVION,DDEB_SERV_AVION,LOCAL_AVION)
	VALUES (3,'Airbus 300',280,TO_DATE('06/05/1997 13:00:00','DD/MM/YYYY HH24:MI:SS'),'Fribourg-en-Brisgau');

INSERT INTO AVION (NUM_AVION,NOM_AVION,CAPAC_AVION,DDEB_SERV_AVION,LOCAL_AVION)
	VALUES (4,'Boeing 737',250,TO_DATE('15/03/1991 08:30:00','DD/MM/YYYY HH24:MI:SS'),'Bâle');

INSERT INTO AVION (NUM_AVION,NOM_AVION,CAPAC_AVION,DDEB_SERV_AVION,LOCAL_AVION)
	VALUES (5,'DC 10',120,TO_DATE('15/12/2006 09:00:00','DD/MM/YYYY HH24:MI:SS'),'Bâle');

INSERT INTO AVION (NUM_AVION,NOM_AVION,CAPAC_AVION,DDEB_SERV_AVION,LOCAL_AVION)
	VALUES (6,'Boeing 747',410,TO_DATE('10/10/2010 06:00:00','DD/MM/YYYY HH24:MI:SS'),'Bordeaux');

COMMIT;