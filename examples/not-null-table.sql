use cat_app;

CREATE TABLE cats2
	(
		name VARCHAR(100) NOT NULL,
        age INT NOT NULL
	);

DESC cats2;

INSERT INTO cats2(name, age) VALUES('Texas', 5);

SELECT * FROM cats2;

INSERT INTO cats2(age) VALUES(7);
SELECT * FROM cats2;