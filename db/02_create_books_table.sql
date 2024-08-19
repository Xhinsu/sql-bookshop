\c my_bookshop;

-- create the books table here
CREATE TABLE books(
	book_id SERIAL PRIMARY KEY, 
	book_title VARCHAR(40) NOT NULL,
        price_in_pence INT,
	quantity_in_stock INT,
	release_date INT,
	is_fiction BOOLEAN	
);
