\c my_bookshop
DROP TABLE IF EXISTS junction;
CREATE TABLE junction(
    id SERIAL PRIMARY KEY,
    book_id INT REFERENCES books(id),
    genre_id INT REFERENCES genres(id)
);

INSERT INTO junction(book_id, genre_id)
VALUES(1,1),(1,2),(1,3),(3,1),(3,2);


-- DELETE FROM junction WHERE junction.id < '50';
SELECT junction.id, book_id, book_title, genre_id, genre_name
FROM junction
INNER JOIN books ON junction.book_id = books.id
INNER JOIN genres ON junction.genre_id = genres.id;


-- SELECT * FROM junction;
SELECT book_id from junction WHERE genre_name = 'fantasy';