DROP DATABASE IF EXISTS burgers_db;
-- Creates the "favorite_db" database --
CREATE DATABASE burgers_db;
-- Make it so all of the following code will affect favorite_db --
USE burgers_db;
-- Creates the table "favorite_foods" within favorite_db --


CREATE TABLE burgers (
  -- Create a numeric column called "id" which automatically increments and cannot be null --
  -- Create a string column called "movie" which cannot be null --
  -- Create a boolean column called "five_times" that sets the default value to false if nothing is entered --
  -- Make an integer column called "score" --
  -- Set the primary key of the table to id --
  id INTEGER AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR(30) NOT NULL,
  devoured BOOLEAN DEFAULT false,
  PRIMARY KEY (id)
);

