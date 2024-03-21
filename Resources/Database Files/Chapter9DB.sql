CREATE DATABASE Chapter9DB;

USE Chapter9DB;

CREATE TABLE customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255)
);

CREATE TABLE orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    order_details VARCHAR(255),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

CREATE TABLE products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    supplier_id INT
);

CREATE TABLE suppliers (
    supplier_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255)
);

CREATE TABLE employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255)
);

CREATE TABLE projects (
    project_id INT AUTO_INCREMENT PRIMARY KEY,
    project_name VARCHAR(255),
    employee_id INT,
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
);

CREATE TABLE region_orders (
    region_order_id INT AUTO_INCREMENT PRIMARY KEY,
    region_name VARCHAR(50),
    order_details VARCHAR(255)
);

INSERT INTO customers (name) VALUES
('John Doe'), ('Emma Smith'), ('Alice Johnson'), ('Michael Brown'), ('Linda Wilson');

INSERT INTO orders (customer_id, order_details) VALUES
(1, 'Order A'), (2, 'Order B'), (3, 'Order C'), (1, 'Order D'), (4, 'Order E');

INSERT INTO products (name, supplier_id) VALUES
('TechWidget', 1), ('SmartDevice', 2), ('EcoBulb', 1), ('QuickCharger', 3), ('HandyVacuum', 2);

INSERT INTO suppliers (name) VALUES
('UltraTech'), ('SmartGadgets'), ('EcoPower');

INSERT INTO employees (name) VALUES
('James Hall'), ('Susan Clark'), ('Henry Lewis'), ('Megan Lee'), ('Oliver Garcia');

INSERT INTO projects (project_name, employee_id) VALUES
('Project Alpha', 1), ('Project Beta', 2), (NULL, NULL), ('Project Gamma', 3), (NULL, NULL);

INSERT INTO region_orders (region_name, order_details) VALUES
('North', 'Order X'), ('South', 'Order Y'), ('East', 'Order Z'), ('West', 'Order W'), ('North', 'Order N');

