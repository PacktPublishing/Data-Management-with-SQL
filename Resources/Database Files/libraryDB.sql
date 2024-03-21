CREATE DATABASE LibraryDB;
USE LibraryDB;

CREATE TABLE library (
    book_id INT PRIMARY KEY,
    title VARCHAR(255),
    author VARCHAR(255),
    publication_year INT,
    genre VARCHAR(100),
    pages INT
);

INSERT INTO library (book_id, title, author, publication_year, genre, pages)
VALUES
(1, 'Mystery of the Old House', 'Emily Jane', 1985, 'Mystery', 200),
(2, 'Journey through the Night', 'John Smith', 1990, 'Adventure', 150),
(3, 'Science of Stars', 'Neil Cosmos', 1992, 'Science', 220),
(4, 'History of the 20th Century', 'Hannah History', 1989, 'History', 300),
(5, 'World of Fantasy', 'Fiona Fable', 1995, 'Fantasy', 180),
(6, 'Secrets of the Deep', 'Marie Marine', 1993, 'Science', 210),
(7, 'The Lost Island', 'Peter Adventure', 1987, 'Adventure', 190),
(8, 'Culinary Delights', 'Chef Gusteau', 1991, 'Cooking', 250),
(9, 'Technological Wonders', 'Alan Tech', 1994, 'Science', 230),
(10, 'Ancient Civilizations', 'Laura Past', 1986, 'History', 280),
(11, 'Modern Art', 'Sarah Art', 1988, 'Art', 160),
(12, 'Journey to the Unknown', 'Rita Mystery', 1996, 'Mystery', 210),
(13, 'Gardening for Beginners', 'Lily Green', 1997, 'Gardening', 180),
(14, 'Exploring the Universe', 'Stella Star', 1984, 'Science', 220),
(15, 'The Art of Photography', 'David Click', 1998, 'Art', 240),
(16, 'Philosophy of Mind', 'Sophie Think', 1999, 'Philosophy', 260),
(17, 'Adventures in Time', 'Tim Turner', 1983, 'Adventure', 200),
(18, 'Mysteries Unveiled', 'Nancy Clue', 1990, 'Mystery', 190),
(19, 'Cuisine of the World', 'Gordon Cook', 1992, 'Cooking', 250),
(20, 'Secrets of the Ocean', 'Marina Blue', 1985, 'Science', 210),
(21, 'The History of Music', 'Melody Notes', 1987, 'Music', 300),
(22, 'Understanding Computers', 'Larry Code', 1991, 'Technology', 230),
(23, 'World War II', 'Harry War', 1993, 'History', 270),
(24, 'Fictional Worlds', 'Diana Dream', 1988, 'Fantasy', 160),
(25, 'The Science of Cooking', 'Anne Chef', 1996, 'Cooking', 240);
