# Creating SQL commands to set up and populate a database of television shows from the 1980s and 1990s

-- Creating the 'tv_shows' database
CREATE DATABASE IF NOT EXISTS tv_shows;

USE tv_shows;

-- Creating the 'shows' table
CREATE TABLE shows (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    genre VARCHAR(100) NOT NULL,
    year INT,
    network VARCHAR(100)
);

-- Inserting sample data into the 'shows' table
INSERT INTO shows (title, genre, year, network) VALUES
('The Simpsons', 'Animated Sitcom', 1989, 'Fox'),
('Seinfeld', 'Sitcom', 1989, 'NBC'),
('The Fresh Prince of Bel-Air', 'Sitcom', 1990, 'NBC'),
('Twin Peaks', 'Drama', 1990, 'ABC'),
('Star Trek: The Next Generation', 'Sci-Fi', 1987, 'Syndication'),
('The X-Files', 'Sci-Fi', 1993, 'Fox'),
('Friends', 'Sitcom', 1994, 'NBC'),
('Beverly Hills, 90210', 'Drama', 1990, 'Fox'),
('Baywatch', 'Action', 1989, 'NBC'),
('ER', 'Medical Drama', 1994, 'NBC');