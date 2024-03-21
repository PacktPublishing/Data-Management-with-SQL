CREATE DATABASE Chapter5DB;

USE Chapter5DB;

CREATE TABLE data_overview (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    category VARCHAR(100),
    date DATE,
    amount DECIMAL(10, 2),
    quantity INT,
    email VARCHAR(255),
    city VARCHAR(100)
);

INSERT INTO data_overview (name, category, date, amount, quantity, email, city) VALUES
('John Doe', 'Employee', '2019-06-15', 55000.00, NULL, 'john.doe@example.com', 'New York'),
('Emma Smith', 'Employee', '2018-08-21', 62000.00, NULL, 'emma.smith@example.com', 'Los Angeles'),
('Ava Johnson', 'Customer', NULL, NULL, 3, 'ava.johnson@example.com', 'Chicago'),
('Mia Brown', 'Customer', NULL, NULL, 1, 'mia.brown@example.com', 'Houston'),
('William Jones', 'Employee', '2017-05-30', 71000.00, NULL, 'william.jones@example.com', 'Phoenix'),
('Sophia Garcia', 'Customer', NULL, NULL, 2, 'sophia.garcia@example.com', 'Philadelphia'),
('Oliver Miller', 'Employee', '2020-01-09', 48000.00, NULL, 'oliver.miller@example.com', 'San Antonio'),
('Isabella Davis', 'Employee', '2016-03-14', 80000.00, NULL, 'isabella.davis@example.com', 'San Diego'),
('Liam Rodriguez', 'Employee', '2018-07-22', 53000.00, NULL, 'liam.rodriguez@example.com', 'Dallas'),
('Lucas Martinez', 'Employee', '2019-11-03', 46000.00, NULL, 'lucas.martinez@example.com', 'San Jose'),
('Amelia Hernandez', 'Customer', NULL, NULL, 5, 'amelia.hernandez@example.com', 'Austin'),
('Ethan Moore', 'Employee', '2020-02-17', 50000.00, NULL, 'ethan.moore@example.com', 'Jacksonville'),
('Mason Young', 'Employee', '2017-08-29', 69000.00, NULL, 'mason.young@example.com', 'Fort Worth'),
('Charlotte Anderson', 'Customer', NULL, NULL, 2, 'charlotte.anderson@example.com', 'Columbus'),
('Harper Thomas', 'Employee', '2015-06-20', 75000.00, NULL, 'harper.thomas@example.com', 'Charlotte'),
('Evelyn Taylor', 'Employee', '2019-12-04', 64000.00, NULL, 'evelyn.taylor@example.com', 'Indianapolis'),
('Noah Lee', 'Employee', '2018-03-15', 58000.00, NULL, 'noah.lee@example.com', 'San Francisco'),
('Logan Wilson', 'Employee', '2017-09-22', 62000.00, NULL, 'logan.wilson@example.com', 'Seattle'),
('Abigail Gonzalez', 'Customer', NULL, NULL, 3, 'abigail.gonzalez@example.com', 'Denver'),
('James King', 'Employee', '2019-04-18', 55000.00, NULL, 'james.king@example.com', 'Washington'),
('Olivia Wright', 'Customer', NULL, NULL, 4, 'olivia.wright@example.com', 'Boston'),
('Benjamin Lopez', 'Employee', '2016-11-01', 70000.00, NULL, 'benjamin.lopez@example.com', 'Nashville'),
('Zoey Harris', 'Customer', NULL, NULL, 2, 'zoey.harris@example.com', 'Baltimore'),
('Alexander Clark', 'Employee', '2018-07-19', 48000.00, NULL, 'alexander.clark@example.com', 'Louisville'),
('Lily Lewis', 'Employee', '2020-05-23', 67000.00, NULL, 'lily.lewis@example.com', 'Portland');
