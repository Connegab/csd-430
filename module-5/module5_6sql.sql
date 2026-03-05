-- Create database
CREATE DATABASE IF NOT EXISTS CSD430;
USE CSD430;

-- Create table
CREATE TABLE gabe_movies_data (
    movie_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100),
    director VARCHAR(100),
    release_year INT,
    genre VARCHAR(50)
);

-- Insert records
INSERT INTO gabe_movies_data (title, director, release_year, genre) VALUES
(Holes, 'Andrew Davis', 2003, 'Adventure');