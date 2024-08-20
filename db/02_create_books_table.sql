\c my_bookshop;

DROP TABLE IF EXISTS books;
-- create the books table here
CREATE TABLE books(
	book_id SERIAL PRIMARY KEY, 
	author_id INT NOT NULL REFERENCES authors(id),
	book_title VARCHAR(40) NOT NULL,
	price_in_pence INT,
	quantity_in_stock INT,
	release_date DATE,
	is_fiction BOOLEAN	
);
