CREATE DATABASE Chapter8DB;

USE Chapter8DB;

CREATE TABLE data_overview (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    full_name VARCHAR(100),
    product_name VARCHAR(100),
    description VARCHAR(255),
    sales DECIMAL(10, 2),
    stock_before INT,
    stock_after INT,
    manufacture_date DATE,
    order_date DATE,
    delivery_date DATE,
    transaction_count INT,
    product_category VARCHAR(50),
    region VARCHAR(50),
    department VARCHAR(50),
    sale_date DATE
);
INSERT INTO data_overview 
    (first_name, last_name, product_name, description, sales, stock_before, stock_after, manufacture_date, order_date, delivery_date, transaction_count, product_category, region, department, sale_date) 
VALUES
    ('John', 'Doe', 'TechWidget', 'High-quality old gadget', 1500.00, 100, 90, '2020-01-01', '2023-05-10', '2023-05-15', 5, 'Electronics', 'North', 'Sales', '2023-05-10'),
    ('Emma', 'Smith', 'SmartDevice', 'Latest model with new features', 1200.00, 80, 70, '2019-07-15', '2023-04-20', '2023-04-25', 4, 'Gadgets', 'East', 'HR', '2023-04-20'),
    ('Alice', 'Johnson', 'SuperPhone', 'Brand new smartphone', 2000.00, 50, 45, '2021-03-05', '2023-06-01', '2023-06-05', 6, 'Telecommunications', 'South', 'IT', '2023-06-01'),
    ('Michael', 'Brown', 'ProLaptop', 'Old laptop with great performance', 1800.00, 60, 55, '2020-10-20', '2023-05-25', '2023-05-30', 3, 'Computers', 'West', 'Marketing', '2023-05-25'),
    ('Linda', 'Wilson', 'EcoBulb', 'Energy-saving old light bulb', 500.00, 200, 180, '2019-12-01', '2023-05-18', '2023-05-20', 10, 'Home Appliances', 'North', 'Operations', '2023-05-18'),
    ('James', 'Hall', 'QuickCharger', 'Fast charging new device', 700.00, 150, 140, '2020-06-10', '2023-05-08', '2023-05-12', 7, 'Electronics', 'South', 'Development', '2023-05-08'),
    ('Susan', 'Clark', 'HandyVacuum', 'Portable vacuum cleaner', 900.00, 70, 60, '2020-09-15', '2023-05-02', '2023-05-04', 8, 'Home Appliances', 'East', 'Sales', '2023-05-02'),
    ('Henry', 'Lewis', 'AirFryer', 'New model air fryer', 1100.00, 40, 35, '2021-05-20', '2023-04-28', '2023-05-01', 2, 'Kitchen', 'West', 'Marketing', '2023-04-28'),
    ('Megan', 'Lee', 'SoundBar', 'High-fidelity soundbar', 800.00, 120, 110, '2021-01-07', '2023-05-15', '2023-05-18', 9, 'Audio', 'North', 'Operations', '2023-05-15'),
    ('Oliver', 'Garcia', 'FitnessBand', 'New generation fitness band', 300.00, 90, 85, '2019-08-25', '2023-04-22', '2023-04-24', 11, 'Wearables', 'South', 'Development', '2023-04-22'),
    ('Charlotte', 'Martinez', 'BlendMaster', 'Multi-function blender', 450.00, 85, 80, '2021-02-11', '2023-05-19', '2023-05-21', 4, 'Kitchen', 'East', 'Sales', '2023-05-19'),
    ('Ethan', 'Hernandez', 'SmartLock', 'Advanced security smart lock', 600.00, 65, 60, '2020-03-30', '2023-05-07', '2023-05-09', 6, 'Home Security', 'West', 'Operations', '2023-05-07'),
    ('Natalie', 'Davis', 'GamingMonitor', 'High-res gaming monitor', 1300.00, 55, 50, '2020-07-18', '2023-05-11', '2023-05-14', 5, 'Computers', 'North', 'Development', '2023-05-11'),
    ('Zachary', 'Miller', 'RoboVac', 'Smart robotic vacuum', 750.00, 100, 95, '2021-04-10', '2023-05-03', '2023-05-06', 8, 'Home Appliances', 'South', 'IT', '2023-05-03'),
    ('Kylie', 'Martinez', 'WirelessEarbuds', 'New age wireless earbuds', 250.00, 110, 105, '2021-06-30', '2023-04-30', '2023-05-02', 10, 'Audio', 'East', 'Marketing', '2023-04-30'),
    ('Lucas', 'Taylor', 'ErgoChair', 'Ergonomic office chair', 400.00, 45, 40, '2020-11-05', '2023-05-16', '2023-05-19', 7, 'Office Furniture', 'West', 'HR', '2023-05-16'),
    ('Amelia', 'Anderson', 'PortableSpeaker', 'Compact portable speaker', 100.00, 130, 125, '2021-08-20', '2023-05-04', '2023-05-07', 9, 'Audio', 'North', 'Operations', '2023-05-04'),
    ('Isaac', 'Walker', 'SmartThermostat', 'Energy-efficient thermostat', 200.00, 75, 70, '2019-10-14', '2023-05-12', '2023-05-15', 3, 'Home Automation', 'South', 'Development', '2023-05-12'),
    ('Zoe', 'White', 'PhotoCamera', 'Professional-grade camera', 1500.00, 30, 25, '2020-05-22', '2023-04-27', '2023-04-29', 2, 'Photography', 'East', 'Sales', '2023-04-27'),
    ('Aiden', 'Harris', 'GamingConsole', 'Next-gen gaming console', 500.00, 35, 30, '2021-09-09', '2023-05-20', '2023-05-23', 6, 'Gaming', 'West', 'Marketing', '2023-05-20'),
    ('Chloe', 'Young', 'SmartWatch', 'Latest smartwatch model', 350.00, 60, 55, '2021-07-03', '2023-05-09', '2023-05-11', 12, 'Wearables', 'North', 'HR', '2023-05-09'),
    ('William', 'Thompson', 'EBookReader', 'Lightweight e-book reader', 120.00, 80, 75, '2019-12-12', '2023-05-17', '2023-05-20', 4, 'Electronics', 'South', 'IT', '2023-05-17'),
    ('Madison', 'King', 'VRHeadset', 'Immersive VR headset', 400.00, 40, 35, '2021-05-25', '2023-05-01', '2023-05-05', 5, 'Gaming', 'East', 'Development', '2023-05-01'),
    ('Jackson', 'Scott', 'SmartScale', 'Digital body analysis scale', 75.00, 70, 65, '2020-04-17', '2023-04-23', '2023-04-26', 11, 'Health', 'West', 'Sales', '2023-04-23'),
    ('Emily', 'Clark', 'AirPurifier', 'Advanced air purifier', 300.00, 50, 45, '2019-11-08', '2023-05-13', '2023-05-16', 3, 'Home Appliances', 'North', 'Marketing', '2023-05-13');
