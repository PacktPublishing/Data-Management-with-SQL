-- Create database breakfast_cereals
CREATE DATABASE IF NOT EXISTS breakfast_cereals;
USE breakfast_cereals;

-- Create table 'cereals'
CREATE TABLE IF NOT EXISTS cereals (
    cereal_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    manufacturer VARCHAR(100) NOT NULL,
    type ENUM('Whole Grain', 'Fiber', 'Gluten-Free', 'Organic', 'Kids') NOT NULL,
    calories_per_serving INT,
    protein_per_serving_grams FLOAT,
    sugar_per_serving_grams FLOAT,
    serving_size_grams FLOAT
);

-- Insert data into the 'cereals' table
INSERT INTO cereals (name, manufacturer, type, calories_per_serving, protein_per_serving_grams, sugar_per_serving_grams, serving_size_grams)
VALUES 
    ('Cheerios', 'General Mills', 'Whole Grain', 100, 3.0, 1.0, 28),
    ('Froot Loops', 'Kellogg\'s', 'Kids', 110, 1.0, 12.0, 29),
    ('Frosted Flakes', 'Kellogg\'s', 'Kids', 130, 1.0, 11.0, 30),
    ('Shredded Wheat', 'Post', 'Fiber', 160, 5.0, 0.0, 47),
    ('Honey Nut Cheerios', 'General Mills', 'Whole Grain', 110, 2.0, 9.0, 28),
    ('Special K', 'Kellogg\'s', 'Fiber', 120, 6.0, 4.0, 31),
    ('Raisin Bran', 'Kellogg\'s', 'Fiber', 190, 5.0, 17.0, 59),
    ('Chex', 'General Mills', 'Gluten-Free', 110, 2.0, 3.0, 30),
    ('Oatmeal Squares', 'Quaker', 'Whole Grain', 210, 6.0, 9.0, 56),
    ('Granola', 'Quaker', 'Organic', 200, 5.0, 14.0, 50);

    INSERT INTO cereals (name, manufacturer, type, calories_per_serving, protein_per_serving_grams, sugar_per_serving_grams, serving_size_grams)
VALUES 
    ('Cocoa Puffs', 'General Mills', 'Kids', 120, 2.0, 12.0, 31),
    ('Apple Jacks', 'Kellogg\'s', 'Kids', 110, 1.0, 10.0, 30),
    ('Corn Pops', 'Kellogg\'s', 'Kids', 120, 1.0, 12.0, 31),
    ('Golden Grahams', 'General Mills', 'Kids', 110, 1.0, 10.0, 31),
    ('Rice Krispies', 'Kellogg\'s', 'Gluten-Free', 130, 2.0, 4.0, 33),
    ('Life', 'Quaker', 'Whole Grain', 120, 3.0, 6.0, 32),
    ('Quisp', 'Quaker', 'Kids', 100, 1.0, 12.0, 27),
    ('Grape-Nuts', 'Post', 'Fiber', 200, 7.0, 5.0, 58),
    ('Cap\'n Crunch', 'Quaker', 'Kids', 120, 1.0, 12.0, 30),
    ('Lucky Charms', 'General Mills', 'Kids', 110, 2.0, 10.0, 29),
    ('Corn Flakes', 'Kellogg\'s', 'Gluten-Free', 100, 2.0, 2.0, 28),
    ('Kix', 'General Mills', 'Kids', 110, 2.0, 3.0, 31),
    ('Crispix', 'Kellogg\'s', 'Gluten-Free', 110, 2.0, 3.0, 29),
    ('Wheaties', 'General Mills', 'Whole Grain', 100, 3.0, 4.0, 27),
    ('Total', 'General Mills', 'Fiber', 100, 2.0, 5.0, 30),
    ('Trix', 'General Mills', 'Kids', 120, 1.0, 10.0, 32),
    ('Alphabits', 'Post', 'Kids', 110, 2.0, 10.0, 30),
    ('Honey Bunches of Oats', 'Post', 'Fiber', 120, 2.0, 6.0, 30),
    ('Smart Start', 'Kellogg\'s', 'Fiber', 180, 4.0, 14.0, 55),
    ('Weetabix', 'Weetabix Limited', 'Whole Grain', 100, 4.0, 2.0, 35);

