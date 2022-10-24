SELECT CHAR_LENGTH('Hello World') AS char_length;

SELECT author_lname, CHAR_length(author_lname) AS name_length FROM books;

SELECT 
	CONCAT(author_lname, " is ", CHAR_length(author_lname), " characters long") 
    AS "how long is the author's name?"
FROM books;

