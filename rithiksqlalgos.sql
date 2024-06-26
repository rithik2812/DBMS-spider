CREATE DATABASE inventoryDB;
USE inventoryDB;
CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2),
    quantity INT,
    category VARCHAR(255)
);
INSERT INTO products (name, description, price, quantity, category) VALUES
('Laptop', 'gaming and projects', 70000.00, 35, 'Electronics'),
('airpods', 'noise cancellation', 2000.00, 30, 'Electronics'),
('water bottle', 'carries liquid items', 350.00, 40, 'appliances'),
('chess set', 'can play when bored', 750.00, 30, 'sports'),
('tennis balls', 'to play tennis', 120.00, 50, 'sports');

select * from products;

INSERT INTO products (name, description, price, quantity, category) VALUES
('torch', 'to look at dark places', 750, 50, 'appliances'),
('chair', 'to sit', 1100, 150, 'furniture'),
('pillow', 'to sleep properly', 400, 60, 'furniture');

select * from products
select * from products where price < 1000;
select * from products where quantity > 35;
UPDATE products SET price = 85000 WHERE id = 1;
DELETE FROM products WHERE id = 6;



