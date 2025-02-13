INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sunglasses", "Fashion", 19.99, 50),
("iPad", "Electronics", 375, 100),
("Headphones", "Electronics", 27.99, 100),
("Dog Food", "Pets", 29.99, 75),
("Jeans", "Fashion", 36.85, 20),
("Sunscreen", "Beauty", 5.55, 50),
("Lipstick", "Beauty", 6.57, 25),
("Teddy Bear", "Toys", 14.55, 25),
("RC Car", "Toys", 30.99, 10),
("Tylenol", "Health", 4.99, 200);

SELECT * FROM products;

INSERT INTO departments (department_name, over_head_costs)
VALUES ("Fashion", 500),
("Electronics", 1000),
("Pets", 500),
("Beauty", 500),
("Toys", 500),
("Health", 700);

SELECT * FROM departments;