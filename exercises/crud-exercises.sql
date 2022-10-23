CREATE DATABASE shirts_db;

CREATE TABLE shirts
	(
		shirt_id int NOT NULL AUTO_INCREMENT,
        article VARCHAR(255) NOT NULL,
        color VARCHAR(255) NOT NULL,
        shirt_size VARCHAR(10) NOT NULL,
        last_worn int NOT NULL,
        PRIMARY KEY (shirt_id)
	);

DESC shirts;

INSERT INTO shirts (article, color, shirt_size, last_worn)
VALUES ('t-shirt', 'white', 'S', 10),
		('t-shirt', 'green', 'S', 200),
        ('polo shirt', 'black', 'M', 10),
        ('tank top', 'blue', 'S', 50),
        ('t-shirt', 'pink', 'S', 50),
        ('polo shirt', 'red', 'M', 5),
        ('tank top', 'white', 'S', 200),
        ('tank top', 'blue', 'M', 15);

SELECT * FROM shirts;

INSERT INTO shirts (article, color, shirt_size, last_worn)
VALUES ('polo shirt', 'purple', 'M', 50);
SELECT * FROM shirts;

SELECT article, color FROM shirts;

SELECT article, color, shirt_size, last_worn FROM shirts WHERE shirt_size='M';

UPDATE shirts SET shirt_size='L'
WHERE article='polo shirt';
SELECT * FROM shirts WHERE article='polo shirt';

UPDATE shirts SET last_worn=0
WHERE last_worn=15;
SELECT * FROM shirts;

UPDATE shirts SET shirt_size='XS', color='off white'
WHERE color='white';
SELECT * FROM shirts;

DELETE FROM shirts WHERE last_worn=200;
SELECT * FROM shirts;

DELETE FROM shirts WHERE article='tank top';
SELECT * FROM shirts;

DELETE FROM shirts;

DESC shirts;
SELECT * FROM shirts;

DROP TABLE shirts;


