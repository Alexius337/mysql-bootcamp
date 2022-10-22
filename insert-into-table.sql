CREATE DATABASE cat_app;

use cat_app;

CREATE TABLE cats
	(
		name VARCHAR(100),
        age int
	);

INSERT INTO cats(name, age)
VALUES ('Jetson', 7);

INSERT INTO cats(name, age)
VALUES ('Victoria', 12);

INSERT INTO cats(name, age)
VALUES ('Charlie', 10),
		('Sadie', 3),
        ('Lazy Bear', 1);

SELECT * FROM cats;
