\c my_bookshop
DROP TABLE IF EXISTS genres;
CREATE TABLE genres(

    id SERIAL PRIMARY KEY,
    genre_name VARCHAR(50) NOT NULL
);

INSERT INTO genres(genre_name) VALUES('fantasy'), ('children''s'),('romance'), ('fantasy'),('dystopian'),('science'), ('adventure'), ('classics');


