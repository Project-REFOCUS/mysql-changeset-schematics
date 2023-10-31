-- Removes the disposition date column for wholesale market
ALTER TABLE wholesale_market DROP FOREIGN KEY wholesale_market_ibfk_3;
ALTER TABLE wholesale_market DROP COLUMN disposition_date_id;