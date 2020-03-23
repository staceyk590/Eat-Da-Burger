/*

To run this file, we do the following in our Terminal:

1. Go to the directory of this sql file.

2. Get into our mysql console.

3. Run "source schema.sql"

*/

-- Drops the day_planner_db if it already exists --
DROP DATABASE IF EXISTS burger_name_db;

-- Create the database day_planner_db and specified it for use.
CREATE DATABASE burger_name_db;

USE burger_name_db;

-- Create the table plans.
CREATE TABLE burgers (
  id int NOT NULL AUTO_INCREMENT,
  burger varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

-- Insert a set of records.
INSERT INTO burgers (burger) VALUES ('Plan to fight a ninja.');
