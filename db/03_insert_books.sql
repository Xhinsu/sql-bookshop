\c my_bookshop;
INSERT INTO books (
        author_id,
        book_title,
        price_in_pence,
        quantity_in_stock,
        release_date,
        is_fiction
    )
VALUES (
        3,
        'The Hitchhiker''s Guide to the Galaxy',
        899,
        560,
        '1997-10-12',
        true
    ),
    (    2,
        'The Little Prince',
        699,
        1020,
        '1943-04-06',
        true
    ),
    (4, 'The Shop Before Life',
        999,
        7,
        '2019-10-28',
        true
    ),
    (15,'Emma', 522, 390, '1815-12-23', true),
    (14,'Nineteen Eighty-Four: A Novel', 799,420,'1949-06-08',true
    ),
    (
        16,
        'The Handmaid''s Tale',
        899,
        10,
        '1985-08-01',
        true
    ),
    ( 13,'The War of the Worlds', 250, 17, '1897-04-01', true),
    (
        8,
        'Captain Corelli''s Mandolin',
        999,
        0,
        '1995-08-29',
        true
    ),
    (
        9,
        'A Brief History of Time',
        825,
        0,
        '1988-04-01',
        false
    ),
    (15,'Pride and Prejudice', 699, 4, '1813-01-28', true);