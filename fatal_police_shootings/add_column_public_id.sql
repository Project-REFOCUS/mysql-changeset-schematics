-- Add column public_id to the fatal_police_shootings table
ALTER TABLE fatal_police_shootings ADD COLUMN public_id VARCHAR(15) NOT NULL UNIQUE;
