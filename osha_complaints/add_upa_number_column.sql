-- Add UPA number column to the osha_complaints table
ALTER TABLE osha_complaints ADD COLUMN upa VARCHAR(15) NOT NULL UNIQUE;
