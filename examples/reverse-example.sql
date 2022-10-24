SELECT REVERSE('Hello World');

SELECT REVERSE('Racecar');

SELECT REVERSE(author_fname) FROM books;

SELECT REVERSE(CONCAT('woof', REVERSE('woof')));

SELECT REVERSE(
		CONCAT(author_fname,
		REVERSE(author_fname)
        ))
AS funny_firstname
FROM books;

