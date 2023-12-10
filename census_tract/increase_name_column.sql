-- Increase census tract name column
ALTER TABLE census_tract MODIFY COLUMN name VARCHAR(100) NOT NULL UNIQUE;
