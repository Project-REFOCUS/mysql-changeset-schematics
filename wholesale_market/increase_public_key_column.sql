-- Increase the public_key column for wholesale market
ALTER TABLE wholesale_market MODIFY COLUMN public_id VARCHAR(25) NOT NULL UNIQUE;