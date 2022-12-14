DROP TABLE TEMP CASCADE CONSTRAINTS;
CREATE TABLE TEMP(
	numemp number(3),
	nomape varchar2(20) NOT NULL,
	fecsys date,
	ventas number(9,2));

CREATE OR REPLACE TRIGGER EJ5 
BEFORE DELETE OR UPDATE OR INSERT ON EMPLEAD
FOR EACH ROW
DECLARE
	EMP EMPLEAD%ROWTYPE;
BEGIN
	IF (INSERTING OR UPDATING OR DELETING) AND (TO_CHAR(DD,SYSDATE)='28') THEN
		SELECT * INTO EMP FROM EMPLEAD WHERE VENTAS=(SELECT MAX(VENTAS)FROM EMPLEAD);
		
		INSERT INTO TEMP VALUES(EMP.NUMEMP,EMP.NOMAPE,SYSDATE,EMP.VENTAS);
	END IF;
	
	IF (INSERTING OR UPDATING OR DELETING) AND (TO_CHAR(DD,SYSDATE)='05') THEN
		SELECT * INTO EMP FROM EMPLEAD WHERE VENTAS=(SELECT MIN(VENTAS)FROM EMPLEAD);
		
		INSERT INTO TEMP VALUES(EMP.NUMEMP,EMP.NOMAPE,SYSDATE,EMP.VENTAS);
	END IF;
END;
/
