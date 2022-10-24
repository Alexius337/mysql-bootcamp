USE book_shop;

SELECT author_fname, author_lname FROM books;

SELECT 
	CONCAT(author_fname, ' ', author_lname) 
    AS author_fullname
FROM books;

SELECT 
	CONCAT_WS('-', title, author_fname, author_lname)
FROM books;

