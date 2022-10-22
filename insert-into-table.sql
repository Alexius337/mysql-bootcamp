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

SELECT * FROM cats;

