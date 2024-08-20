\c my_bookshop
DROP TABLE IF EXISTS authors;
CREATE TABLE authors(
	id SERIAL PRIMARY KEY, 
	author_name VARCHAR(90) NOT NULL,
	fun_fact TEXT NOT NULL 
    );

    