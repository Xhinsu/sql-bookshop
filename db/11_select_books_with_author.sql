\c my_bookshop

\echo '\n Here is a list of book titles with the corresponding author:\n'
SELECT book.* FROM combination
-- 'give me books instead of combination book_id'
 INNER JOIN books ON combination.book_id = books.id;


-- \echo '\n Here is a list of authors without an associated book:\n'