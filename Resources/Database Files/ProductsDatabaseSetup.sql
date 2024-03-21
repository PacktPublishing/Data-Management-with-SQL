
-- SQL Code to create and populate the Products table for the exercise

-- Create Database
CREATE DATABASE IF NOT EXISTS SkillSprintDB;
USE SkillSprintDB;

-- Create Table
CREATE TABLE IF NOT EXISTS Products (
    ProductID INT AUTO_INCREMENT PRIMARY KEY,
    ProductName VARCHAR(255),
    Category VARCHAR(50),
    Price DECIMAL(10, 2),
    ManufacturingDate DATE
);

-- Insert Data
INSERT INTO Products (ProductName, Category, Price, ManufacturingDate)
VALUES 
('Smartphone', 'Electronics', 299.99, '2021-01-15'),
('Laptop', 'Electronics', 499.99, '2021-05-20'),
('Headphones', 'Electronics', 79.99, '2020-12-01'),
('Microwave', 'Appliances', 89.99, '2021-03-11'),
('Refrigerator', 'Appliances', 1200.00, '2020-11-05'),
('Blender', 'Appliances', 39.99, '2021-02-18'),
('Electric Kettle', 'Appliances', 25.99, '2021-04-27'),
('Smartwatch', 'Electronics', 199.99, '2021-06-15'),
('Wireless Charger', 'Electronics', 45.99, '2021-01-30'),
('Toaster', 'Appliances', 19.99, '2020-09-10');
