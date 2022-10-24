CREATE TABLE orders (
    order_id INT,
    person_id INT
    product_name VARCHAR(100),
    product_price FLOAT,
    quantity INT
);

-- #2
INSERT INTO orders (order_id, product_name, person_id, product_price, quantity)
VALUES (1, 't-shirt', 'james', 12.99, 2)
(2, 'hoodie', 'coraline', 29.99, 1);

-- #3
SELECT * FROM orders;

-- #4 
SELECT SUM(quantity) FROM orders;

-- #5
SELECT SUM(product_price * quantity) FROM orders;

-- #6
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;