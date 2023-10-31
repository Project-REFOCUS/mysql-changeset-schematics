-- Add a Unique constraint to the center name column
ALTER TABLE childcare_center MODIFY COLUMN center_name VARCHAR(180) NOT NULL UNIQUE;