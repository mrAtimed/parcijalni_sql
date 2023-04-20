USE parcijalni;

INSERT INTO 'users' (
		OIB,
		ime,
		prezime,
		radno_mjesto,
		voditelj
	)
VALUES (
		'12345678901',
		'Ivo',
		'Ivic',
		'10',
		'false',
		'800',
	),
	(
		'12345678902',
		'Pero',
		'Peric',
		'10',
		'false',
		'800',
	),
	(
		'12345678903',
		'Stef',
		'Peric',
		'20',
		'true',
		'1000',
	);

INSERT INTO users_odjelu (ID_users, ID_odjeli)
VALUES
	(1, 10),
	(2, 20),
	(3, 10);

INSERT INTO odjeli (ID, naziv)
VALUES
	('10', 'Blagajnik'),
	('20', 'Skladistar'),
	('50', 'Voditelj_Smjene');