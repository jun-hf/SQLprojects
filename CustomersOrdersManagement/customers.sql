-- Create table
CREATE TABLE customers (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(40),
    email VARCHAR(40)
);

-- Insert data
INSERT INTO customers(name, email) VALUES ("Doctor Who", "doctorwho@timelords.com");
INSERT INTO customers(name, email) VALUES ("Harry Potter", "harry@potter.com");
INSERT INTO customers(name, email) VALUES ("Captain Awesome", "captain@awesome.com");

