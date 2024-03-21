CREATE DATABASE Chapter7DB;

USE Chapter7DB;

CREATE TABLE data_records (
    record_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    type VARCHAR(100),
    date DATE,
    amount DECIMAL(10, 2),
    category VARCHAR(100),
    department VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(100),
    additional_info VARCHAR(255)
);

INSERT INTO data_records (name, type, date, amount, category, department, city, state, additional_info) VALUES
('John Doe', 'Employee', '2019-06-15', 55000.00, NULL, 'IT', 'New York', 'NY', NULL),
('The SQL Guide', 'Book', '2018-08-21', 40.00, 'Education', NULL, NULL, NULL, 'Jane Smith'),
('UltraTech Laptop', 'Product', NULL, 1499.99, 'Electronics', NULL, 'Los Angeles', 'CA', NULL),
('Order 001', 'Order', '2023-05-15', 3000.00, NULL, NULL, 'Chicago', 'IL', 'Mary Johnson'),
('Emma Smith', 'Customer', NULL, NULL, NULL, NULL, 'Houston', 'TX', 'Total order: 5000'),
('The Art of Data', 'Book', '2020-01-09', 35.00, 'Technology', NULL, NULL, NULL, 'Liam Brown'),
('Tech Gadgets', 'Product', NULL, 30.00, 'Gadgets', NULL, 'Philadelphia', 'PA', NULL),
('Order 002', 'Order', '2023-04-25', 450.00, NULL, NULL, 'San Antonio', 'TX', 'John Smith'),
('HighTech Camera', 'Product', NULL, 799.00, 'Photography', NULL, 'San Diego', 'CA', NULL),
('Alice Johnson', 'Employee', '2017-05-30', 62000.00, NULL, 'Marketing', 'Dallas', 'TX', NULL),
('Order 003', 'Order', '2023-05-01', 1200.00, NULL, NULL, 'San Jose', 'CA', 'Mary Johnson'),
('Programming Basics', 'Book', '2017-09-15', 50.00, 'Education', NULL, NULL, NULL, 'Oliver Twist'),
('James Wilson', 'Employee', '2020-03-14', 48000.00, NULL, 'Sales', 'Austin', 'TX', NULL),
('Order 004', 'Order', '2023-02-20', 200.00, NULL, NULL, 'Jacksonville', 'FL', 'Anna Davis'),
('Gaming Console', 'Product', NULL, 499.00, 'Electronics', NULL, 'Fort Worth', 'TX', NULL),
('Data Insights', 'Book', '2019-11-11', 60.00, 'Technology', NULL, NULL, NULL, 'Lucas Green'),
('Sophia Brown', 'Employee', '2018-07-22', 53000.00, NULL, 'HR', 'Columbus', 'OH', NULL),
('Order 005', 'Order', '2023-01-30', 150.00, NULL, NULL, 'Indianapolis', 'IN', 'Olivia Garcia'),
('Portable Speaker', 'Product', NULL, 99.99, 'Audio', NULL, 'Charlotte', 'NC', NULL),
('Database Design', 'Book', '2021-06-07', 45.00, 'Education', NULL, NULL, NULL, 'Harper Lee'),
('Order 006', 'Order', '2023-03-12', 300.00, NULL, NULL, 'San Francisco', 'CA', 'Ethan Hall'),
('Mia Johnson', 'Customer', NULL, NULL, NULL, NULL, 'Seattle', 'WA', 'Total order: 800'),
('Smartwatch', 'Product', NULL, 250.00, 'Wearables', NULL, 'Denver', 'CO', NULL),
('Isabella Martinez', 'Employee', '2019-04-18',
