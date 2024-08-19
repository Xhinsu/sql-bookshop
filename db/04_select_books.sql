\c my_bookshop;

\echo '\n Here are all the books that we have in stock:\n'
-- SELECT * FROM books;

\echo '\n Here are all the non-fiction books:\n'
-- SELECT book_title FROM books WHERE is_fiction;

\echo '\n Here are all the books released in the 1900s:\n'
SELECT * FROM books WHERE release_date LIKE '19%';

\echo '\n Here are all the books with "The" in the title:\n'



\echo '\n Here are the books sorted in alphabetical order:\n'



\echo '\n Here is the most expensive book:\n'