USE parcijalni;

DROP  PROCEDURE IF EXISTS prosjek_svi;

CREATE PROCEDURE prosjek_svi()
BEGIN
	SELECT AVG(placa) FROM users;
END 

CALL prosjek_svi();