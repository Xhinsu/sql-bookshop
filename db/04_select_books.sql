\c my_bookshop;

\echo '\n Here are all the books that we have in stock:\n'
SELECT * FROM books;

\echo '\n Here are all the non-fiction books:\n'
-- SELECT book_title FROM books WHERE is_fiction;

\echo '\n Here are all the books released in the 1900s:\n'
-- SELECT * FROM books WHERE release_date >'1900-01-01' AND release_date <'2000-01-01';

\echo '\n Here are all the books with "The" in the title:\n'
-- SELECT * FROM books WHERE book_title LIKE 'The%';



\echo '\n Here are the books sorted in alphabetical order:\n'
-- SELECT * FROM books ORDER BY book_title ASC;



\echo '\n Here is the most expensive book:\n'
SELECT * FROM books ORDER BY price_in_pence DESC LIMIT 1
-- SELECT max(price_in_pence) FROM books;
-- SELECT book_title FROM books ORDER BY price_in_pence ASC;
