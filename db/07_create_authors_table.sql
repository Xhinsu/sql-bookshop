\c my_bookshop
DROP TABLE IF EXISTS authors;
CREATE TABLE authors(
	id SERIAL PRIMARY KEY, 
	author_name VARCHAR(90) ,
	fun_fact TEXT NOT NULL,
	book_id INT  REFERENCES books(id)
    );

    