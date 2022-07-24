# Customers Orders Management

## Descriptions
Design a database to store customers and the orders of the customers

## Design 
Two table:
1. customers:
    - id INT primary key
    - email VARCHAR 40
    - name VARCHAR 40
2. orders:
    - id INT primary key
    - item VARCHAR 40
    - price VARCHAR 40
    - customer_id INT foreign key referencs to customers.id
