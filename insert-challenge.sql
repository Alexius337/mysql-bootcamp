CREATE TABLE people
	(
		first_name VARCHAR(20),
        last_name VARCHAR(20),
        age int
	);

SHOW TABLES;
DESC people;

INSERT INTO people(first_name, last_name, age)
VALUES ('Tina', 'Belcher', 13);

SELECT * FROM people;

INSERT INTO people(age, first_name, last_name)
VALUES (42, 'Bob', 'Belcher');

SELECT * FROM people;

INSERT INTO people(first_name, last_name, age)
VALUES ('Linda', 'Belcher', 45),
		('Phillip', 'Frond', 38),
        ('Calvin', 'Fischoeder', 70);

SELECT * FROM people;