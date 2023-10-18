-- Add null contraint to foreign key columns for wholesale market
ALTER TABLE wholesale_market MODIFY COLUMN effective_date_id SMALLINT UNSIGNED NOT NULL;
ALTER TABLE wholesale_market MODIFY COLUMN expiration_date_id SMALLINT UNSIGNED NOT NULL;