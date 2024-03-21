-- Create Database
CREATE DATABASE IF NOT EXISTS MusicArtistDB;
USE MusicArtistDB;

-- Create Table: artists
CREATE TABLE artists (
    ArtistID INT AUTO_INCREMENT PRIMARY KEY,
    ArtistName VARCHAR(255) NOT NULL,
    Country VARCHAR(50)
);

-- Create Table: albums
CREATE TABLE albums (
    AlbumID INT AUTO_INCREMENT PRIMARY KEY,
    AlbumTitle VARCHAR(255) NOT NULL,
    ReleaseYear YEAR,
    ArtistID INT,
    FOREIGN KEY (ArtistID) REFERENCES artists(ArtistID)
);

-- Insert Data into artists
INSERT INTO artists (ArtistName, Country) VALUES
('Michael Jackson', 'USA'),
('Madonna', 'USA'),
('The Beatles', 'UK'),
('Queen', 'UK'),
('U2', 'Ireland');

-- Insert Data into albums
INSERT INTO albums (AlbumTitle, ReleaseYear, ArtistID) VALUES
('Thriller', 1982, 1),
('Like a Virgin', 1984, 2),
('The White Album', 1968, 3),
('A Night at the Opera', 1975, 4),
('The Joshua Tree', 1987, 5),
('Bad', 1987, 1),
('True Blue', 1986, 2),
('Sgt. Pepper\'s Lonely Hearts Club Band', 1967, 3),
('News of the World', 1977, 4),
('Rattle and Hum', 1988, 5);

