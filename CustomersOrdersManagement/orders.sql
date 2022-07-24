-- Create table orders
CREATE TABLE orders(
    id INT PRIMARY KEY AUTO_INCREMENT,
    item VARCHAR(40),
    price VARCHAR(40),
    customer_id INT,
    FOREIGN KEY(customer_id) REFERENCES customers(id) ON DELETE CASCADE
);

-- Insert data
INSERT INTO orders(customer_id, item, price)
    VALUES (1, "Sonic Screwdriver", 1000);
INSERT INTO orders(customer_id, item, price)
    VALUES (2, "High Quality Broomstick", 40);
INSERT INTO orders(customer_id, item, price)
    VALUES (1, "TARDIS", 1000000);