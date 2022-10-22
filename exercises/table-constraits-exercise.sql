use cat_app;

CREATE TABLE employees
	(
		id INT NOT NULL AUTO_INCREMENT,
        first_name VARCHAR(255) NOT NULL,
        last_name VARCHAR(255) NOT NULL,
        middle_name VARCHAR(255),
        age INT NOT NULL,
        current_status VARCHAR(255) NOT NULL DEFAULT 'employed',
        PRIMARY KEY (id)
	);
    
    DESC employees;
    
    INSERT INTO employees(first_name, last_name, age) VALUES("Jack", "Bauer", 40);
    
    SELECT * FROM employees;
    
    