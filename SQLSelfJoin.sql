CREATE TABLE categories (
    id int,
    cat_name varchar(100),
    parent_category_id int DEFAULT NULL
);

INSERT INTO categories 
VALUES (1, 'Ladies', NULL), (2, 'Mens', NULL), (3, 'Lingeries', 1), (4, 'Shoes', 2);