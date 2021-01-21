DROP DATABASE IF EXISTS fooddadabase_db;

CREATE DATABASE fooddadabase_db;

USE fooddadabase_db;

CREATE TABLE list (
  id INT AUTO_INCREMENT NOT NULL,
  username VARCHAR (30) NOT NULL,
  ingredient VARCHAR (30) NOT NULL,
  amount INT NOT NULL,
  measurement VARCHAR (30) NOT NULL,
  date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY(id)
);

CREATE TABLE favorites (
  id INT AUTO_INCREMENT NOT NULL,
  username VARCHAR (30) NOT NULL,
  recipe_id VARCHAR (30) NOT NULL,
  recipe_name VARCHAR (30) NOT NULL,
  date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY(id)
);

SELECT * FROM food;