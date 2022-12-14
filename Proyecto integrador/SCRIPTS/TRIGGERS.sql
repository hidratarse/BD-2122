CREATE OR REPLACE TRIGGER INS_INV
BEFORE INSERT 
ON INVITADO
FOR EACH ROW
DECLARE 
	C_O ORQUESTA.COD_ORQUESTA%TYPE;
	INS_ERROR EXCEPTION;
    	PRAGMA EXCEPTION_INIT (INS_ERROR, -20001);
BEGIN
	IF INSERTING THEN
		SELECT O.COD_ORQUESTA INTO C_O
		FROM DIRECTOR D, ORQUESTA O
		WHERE :NEW.COD_DIRECTOR=D.COD_DIRECTOR AND D.COD_DIRECTOR=O.COD_DIRECTOR;
		IF(:NEW.COD_ORQUESTA=C_O) 
			THEN RAISE_APPLICATION_ERROR(-20001,'NO PUEDE PERTENCER A LA MISMA ORQUESTA DE LA QUE ES TITULAR'); 
		END IF;
	END IF;
END;
/
