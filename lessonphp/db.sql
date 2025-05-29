
-- Create the categories table

Create table categories (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

--Create TABLE products

CREATE TABLE products (
     id INTEGER PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    category_id INTEGER NOT NULL,
    FOREIGN KEY (category_id) REFERENCES categories (id)
);


INSERT INTO categories  (ID, name) VALUES 
    (1 , "Fruit"),
    (2 , "Bakery"),
    (3 , "Dry Goods"),
    (4 , "Vegetable");


INSERT INTO products (id, name , category_id)VALUES 
    (1, 'Appels' , 1),
    (2, 'Bananas' , 1),
    (3, 'Oranges' , 1),
    (4, 'Bread' , 2),
    (5, 'Ciikies' , 2),
    (6, 'Pasta' ,3),
    (7, 'Rice' , 3),
    (8, 'Cereal' , 3),
    (9, 'Strawberries' , 1),
    (10, 'Cake' , 2);









)