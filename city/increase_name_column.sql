-- Increase the name column size for city table
ALTER TABLE city MODIFY COLUMN name VARCHAR(100) NOT NULL UNIQUE;
