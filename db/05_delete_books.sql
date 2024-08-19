\c my_bookshop

\echo '\n These books have been removed from the data as they are out of stock:\n'
SELECT
* from books where quantity_in_stock = '0';