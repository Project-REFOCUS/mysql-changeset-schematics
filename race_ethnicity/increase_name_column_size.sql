-- Increase race_ethnicity table name column
ALTER TABLE race_ethnicity MODIFY COLUMN name VARCHAR(50) NOT NULL UNIQUE;
