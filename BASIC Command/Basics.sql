
-- Create a new database    
CREATE DATABASE IF NOT EXISTS [DATABASE_NAME];

-- Use the database
USE [DATABASE_NAME];

-- Show all databases
SHOW DATABASES;

-- Show all tables
SHOW TABLES;


-- Create a new table
CREATE TABLE IF NOT EXISTS [TABLE_NAME] (
    [COLUMN_NAME] [DATA_TYPE] [CONSTRAINT],
    [COLUMN_NAME] [DATA_TYPE] [CONSTRAINT],
    [COLUMN_NAME] [DATA_TYPE] [CONSTRAINT]
);

-- Show the table structure
DESCRIBE [TABLE_NAME];

-- Insert data into the table
INSERT INTO [TABLE_NAME] ([COLUMN_NAME], [COLUMN_NAME], [COLUMN_NAME]) VALUES ([VALUE], [VALUE], [VALUE]);

-- Select data from the table
SELECT * FROM [TABLE_NAME];


-- delete table 
drop table [TABLE_NAME];

-- delete database
drop database [DATABASE_NAME];


