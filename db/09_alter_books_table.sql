\c my_bookshop
-- CREATE TABLE combination(
--     id SERIAL PRIMARY KEY,
--     book_id int NOT NULL REFERENCES books(id),
--     author_id int NOT NULL REFERENCES authors(id)

-- 

-- print booktitle and author name from books table, 
-- however join authors data on books.author_id using authors id (forein key)
-- SELECT books.id, book_title, price_in_pence,quantity_in_stock,release_date,is_fiction, author_name FROM books 
--     INNER JOIN authors ON books.author_id = authors.id;


SELECT * FROM authors WHERE book_id is NULL; 
