-- Adds a Unique contraint to the account name column for wholesale markets
ALTER TABLE wholesale_market MODIFY COLUMN account_name VARCHAR(100) NOT NULL UNIQUE;