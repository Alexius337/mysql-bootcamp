SELECT REPLACE('Hello World', 'Hello', 'Hi');

SELECT REPLACE(title, 'e', '3') FROM books;

SELECT 
	SUBSTRING(REPLACE(title, 'e', '3'), 1, 10)
    AS weird_string
FROM books;

