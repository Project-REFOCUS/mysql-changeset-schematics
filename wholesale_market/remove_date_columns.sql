-- Removes the date columns for wholesale market
ALTER TABLE wholesale_market DROP FOREIGN KEY wholesale_market_ibfk_3;
ALTER TABLE wholesale_market DROP COLUMN disposition_date_id;
ALTER TABLE wholesale_market DROP FOREIGN KEY wholesale_market_ibfk_5;
ALTER TABLE wholesale_market DROP COLUMN expiration_date_id;