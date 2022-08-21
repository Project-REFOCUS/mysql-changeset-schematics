-- Increase the name column size in the county table
ALTER TABLE county MODIFY COLUMN name VARCHAR(60) NOT NULL UNIQUE;
