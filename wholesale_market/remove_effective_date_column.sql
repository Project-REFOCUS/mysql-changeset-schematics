-- Removes the effective column for wholesale market
ALTER TABLE wholesale_market DROP FOREIGN KEY wholesale_market_ibfk_4;
ALTER TABLE wholesale_market DROP COLUMN effective_date_id;