CREATE DATABASE IF NOT EXISTS Web_Scarping;
USE Web_Scarping;



CREATE TABLE IF NOT EXISTS Sports_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    year INT,
    wins INT,
    losses INT,
    ot_losses FLOAT,
    pct FLOAT,
    gf FLOAT,
    ga FLOAT,
    diff VARCHAR(255)
);

