SELECT SUBSTRING('Hello World', 1, 5);

SELECT SUBSTRING('Hello World', 7);

SELECT SUBSTRING('Hello World', -5);

SELECT title FROM books;

SELECT SUBSTRING(title, 1, 10) AS short_title FROM books;

SELECT 
	CONCAT(SUBSTRING(title, 1, 10), '...') 
	AS short_title 
FROM books;

