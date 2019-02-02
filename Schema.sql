create database nba_db;
USE nba_db;

CREATE TABLE names(
  id INT PRIMARY KEY auto_increment,
  first_name TEXT,
  number_of_names INT,
  year INT
);


CREATE TABLE nba(
  id INT PRIMARY KEY auto_increment,
  first_name TEXT,
  birth_year INT
);

SELECT * from nba;

SELECT * from names;

