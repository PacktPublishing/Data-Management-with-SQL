-- SQL Database Creation: Music Playlist Database

-- Create Database
CREATE DATABASE IF NOT EXISTS MusicPlaylistDB;
USE MusicPlaylistDB;

-- Create Table: songs
CREATE TABLE songs (
    SongID INT AUTO_INCREMENT PRIMARY KEY,
    SongTitle VARCHAR(255) NOT NULL,
    ArtistName VARCHAR(255) NOT NULL,
    AlbumName VARCHAR(255),
    ReleaseYear YEAR,
    Genre VARCHAR(50),
    SongLength INT,
    Rating DECIMAL(3,2),
    PlayCount INT
);

INSERT INTO songs (SongTitle, ArtistName, AlbumName, ReleaseYear, Genre, SongLength, Rating, PlayCount) VALUES
('Billie Jean', 'Michael Jackson', 'Thriller', 1982, 'Pop', 294, 4.5, 5000),
('Like a Virgin', 'Madonna', 'Like a Virgin', 1984, 'Pop', 230, 4.0, 4500),
('I Wanna Dance with Somebody', 'Whitney Houston', 'Whitney', 1987, 'Pop', 275, 4.7, 5300),
('Sweet Child o\' Mine', 'Guns N\' Roses', 'Appetite for Destruction', 1987, 'Rock', 356, 4.8, 6200),
('Take On Me', 'a-ha', 'Hunting High and Low', 1985, 'Pop', 225, 4.6, 4700),
('Every Breath You Take', 'The Police', 'Synchronicity', 1983, 'Rock', 253, 4.4, 5600),
('Purple Rain', 'Prince', 'Purple Rain', 1984, 'Pop', 288, 4.5, 5400),
('Beat It', 'Michael Jackson', 'Thriller', 1982, 'Pop', 258, 4.7, 6000),
('Back in Black', 'AC/DC', 'Back in Black', 1980, 'Hard Rock', 255, 4.6, 5700),
('Uptown Girl', 'Billy Joel', 'An Innocent Man', 1983, 'Pop', 183, 4.3, 4900),
('Africa', 'Toto', 'Toto IV', 1982, 'Pop', 295, 4.6, 5100),
('Livin\' on a Prayer', 'Bon Jovi', 'Slippery When Wet', 1986, 'Rock', 250, 4.8, 6400),
('Eye of the Tiger', 'Survivor', 'Eye of the Tiger', 1982, 'Rock', 245, 4.7, 5800),
('Don\'t Stop Believin\'', 'Journey', 'Escape', 1981, 'Rock', 250, 4.9, 6600),
('Tainted Love', 'Soft Cell', 'Non-Stop Erotic Cabaret', 1981, 'New Wave', 153, 4.5, 5200),
('With or Without You', 'U2', 'The Joshua Tree', 1987, 'Rock', 295, 4.7, 5600),
('Sweet Dreams', 'Eurythmics', 'Sweet Dreams', 1983, 'New Wave', 216, 4.6, 5300),
('Under Pressure', 'Queen & David Bowie', 'Hot Space', 1981, 'Rock', 248, 4.8, 6100),
('Walk This Way', 'Run-D.M.C.', 'Raising Hell', 1986, 'Hip Hop', 221, 4.5, 5700),
('In the Air Tonight', 'Phil Collins', 'Face Value', 1981, 'Rock', 331, 4.7, 5900),
('Born in the U.S.A.', 'Bruce Springsteen', 'Born in the U.S.A.', 1984, 'Rock', 279, 4.6, 5500),
('Flashdance... What a Feeling', 'Irene Cara', 'Flashdance Soundtrack', 1983, 'Pop', 229, 4.4, 5100),
('Jessie\'s Girl', 'Rick Springfield', 'Working Class Dog', 1981, 'Pop', 203, 4.3, 4800),
('Hungry Like the Wolf', 'Duran Duran', 'Rio', 1982, 'New Wave', 236, 4.5, 5200),
('Careless Whisper', 'George Michael', 'Make It Big', 1984, 'Pop', 300, 4.8, 6500),
('Heaven is a Place on Earth', 'Belinda Carlisle', 'Heaven on Earth', 1987, 'Pop', 244, 4.2, 5800),
('I Love Rock \'n Roll', 'Joan Jett & The Blackhearts', 'I Love Rock \'n Roll', 1981, 'Rock', 176, 4.7, 6000),
('Summer of \'69\'', 'Bryan Adams', 'Reckless', 1984, 'Rock', 227, 4.6, 6200),
('Total Eclipse of the Heart', 'Bonnie Tyler', 'Faster Than the Speed of Night', 1983, 'Pop', 336, 4.3, 5900),
('Footloose', 'Kenny Loggins', 'Footloose Soundtrack', 1984, 'Pop', 213, 4.5, 5700),
('Girls Just Want to Have Fun', 'Cyndi Lauper', 'She\'s So Unusual', 1983, 'Pop', 210, 4.4, 5600),
('The Final Countdown', 'Europe', 'The Final Countdown', 1986, 'Rock', 310, 4.6, 5500);

INSERT INTO songs (SongTitle, ArtistName, AlbumName, ReleaseYear, Genre, SongLength, Rating, PlayCount)
VALUES
('Living on a Prayer', 'Bon Jovi', 'Slippery When Wet', 1986, 'Rock', 240, 4.7, 6700),
('Africa', 'Toto', 'Toto IV', 1982, 'Pop', 295, 4.6, 5900),
('Billie Jean', 'Michael Jackson', 'Thriller', 1982, 'Pop', 294, 4.8, 7200),
('Beat It', 'Michael Jackson', 'Thriller', 1982, 'Pop', 258, 4.7, 7100),
('Purple Rain', 'Prince', 'Purple Rain', 1984, 'Pop', 288, 4.9, 6800),
('Eye of the Tiger', 'Survivor', 'Eye of the Tiger', 1982, 'Rock', 245, 4.5, 6400),
('Another One Bites the Dust', 'Queen', 'The Game', 1980, 'Rock', 215, 4.6, 6200),
('Every Breath You Take', 'The Police', 'Synchronicity', 1983, 'Rock', 253, 4.7, 6500),
('Sweet Child o\' Mine', 'Guns N\' Roses', 'Appetite for Destruction', 1987, 'Rock', 356, 4.8, 7000),
('Like a Virgin', 'Madonna', 'Like a Virgin', 1984, 'Pop', 230, 4.4, 5600),
('Uptown Girl', 'Billy Joel', 'An Innocent Man', 1983, 'Pop', 183, 4.3, 5300),
('Wake Me Up Before You Go-Go', 'Wham!', 'Make It Big', 1984, 'Pop', 213, 4.5, 5500),
('I Wanna Dance with Somebody', 'Whitney Houston', 'Whitney', 1987, 'Pop', 275, 4.6, 6500),
('Karma Chameleon', 'Culture Club', 'Colour by Numbers', 1983, 'Pop', 241, 4.3, 5400),
('Take on Me', 'a-ha', 'Hunting High and Low', 1985, 'Pop', 225, 4.7, 6000),
('Come On Eileen', 'Dexys Midnight Runners', 'Too-Rye-Ay', 1982, 'Pop', 268, 4.4, 5800),
('Don\'t You Want Me', 'The Human League', 'Dare', 1981, 'New Wave', 231, 4.3, 5600),
('Ghostbusters', 'Ray Parker Jr.', 'Ghostbusters Soundtrack', 1984, 'Pop', 244, 4.2, 5400),
('Down Under', 'Men At Work', 'Business As Usual', 1981, 'Pop', 229, 4.3, 5700),
('It\'s a Sin', 'Pet Shop Boys', 'Actually', 1987, 'Pop', 295, 4.4, 5300),
('West End Girls', 'Pet Shop Boys', 'Please', 1986, 'Pop', 243, 4.5, 5500),
('How Will I Know', 'Whitney Houston', 'Whitney Houston', 1985, 'Pop', 276, 4.6, 6000),
('Love Shack', 'The B-52\'s', 'Cosmic Thing', 1989, 'Pop', 321, 4.5, 6100),
('She Drives Me Crazy', 'Fine Young Cannibals', 'The Raw & the Cooked', 1988, 'Pop', 228, 4.3, 5800),
('I Think We\'re Alone Now', 'Tiffany', 'Tiffany', 1987, 'Pop', 228, 4.2, 5600);
