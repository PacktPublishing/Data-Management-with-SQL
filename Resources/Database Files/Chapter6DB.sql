CREATE DATABASE Chapter6DB;

USE Chapter6DB;

CREATE TABLE data_records (
    record_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    type VARCHAR(100),
    date DATE,
    amount DECIMAL(10, 2),
    quantity INT,
    category VARCHAR(100),
    additional_info VARCHAR(255)
);

INSERT INTO data_records (name, type, date, amount, quantity, category, additional_info) VALUES
('John Smith', 'Customer', '2023-05-15', NULL, 2, NULL, 'john.smith@example.com'),
('UltraTech Laptop', 'Product', NULL, 1499.99, 20, 'Electronics', 'High-performance laptop'),
('Order 001', 'Order', '2023-05-15', 2999.98, NULL, NULL, '15 Main St, New York'),
('Jane Doe', 'Employee', '2021-03-01', 40000.00, NULL, 'Developer', NULL),
('Learning SQL', 'Book', '2021-01-10', 45.00, 100, 'Education', '978-1234567890'),
('Order 002', 'Order', '2023-04-25', 45.00, NULL, NULL, '100 Broad St, Chicago'),
('Data Analysis', 'Book', '2019-07-15', 60.00, 50, 'Technology', '978-0987654321'),
('Alice Johnson', 'Employee', '2022-07-23', 55000.00, NULL, 'Manager', NULL),
('Tech Gadgets', 'Product', NULL, 30.00, 0, 'Electronics', 'Gadget set'),
('Order 003', 'Order', '2023-05-01', 500.00, NULL, NULL, '500 Elm St, San Francisco'),
('Mike Brown', 'Customer', '2023-05-10', NULL, 1, NULL, 'mike.brown@example.com'),
('Smart Home Kit', 'Product', NULL, 200.00, 15, 'Electronics', 'Complete smart home package'),
('Daisy Chain', 'Employee', '2020-01-20', 45000.00, NULL, 'Analyst', NULL),
('SQL for Beginners', 'Book', '2018-05-30', 35.00, 80, 'Education', '978-1122334455'),
('Order 004', 'Order', '2023-05-20', 70.00, NULL, NULL, '250 Oak St, Seattle'),
('Emma Wilson', 'Customer', '2023-05-05', NULL, 3, NULL, 'emma.wilson@example.com'),
('Pro Gaming Setup', 'Product', NULL, 1200.00, 10, 'Electronics', 'High-end gaming gear'),
('Samuel Green', 'Employee', '2021-08-15', 38000.00, NULL, 'Support', NULL),
('Advanced SQL Techniques', 'Book', '2020-11-11', 50.00, 30, 'Technology', '978-5566778899'),
('Order 005', 'Order', '2023-01-15', 1000.00, NULL, NULL, '75 Pine St, Boston'),
('Anna Gray', 'Customer', '2023-05-22', NULL, 2, NULL, 'anna.gray@example.com'),
('Portable Charger', 'Product', NULL, 25.00, 50, 'Electronics', 'Compact power bank'),
('Lucas White', 'Employee', '2019-05-19', 42000.00, NULL, 'Designer', NULL),
('SQL in Depth', 'Book', '2017-09-09', 55.00, 40, 'Education', '978-2233445566'),
('Order 006', 'Order', '2023-03-03', 110.00, NULL, NULL, '980 Maple St, Denver');
