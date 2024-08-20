\c my_bookshop
-- CREATE TABLE combination(
--     id SERIAL PRIMARY KEY,
--     book_id int NOT NULL REFERENCES books(id),
--     author_id int NOT NULL REFERENCES authors(id)

-- 
SELECT book_title, author_name FROM books 
    INNER JOIN authors ON books.author_id = authors.id;
