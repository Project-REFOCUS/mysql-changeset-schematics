-- Create composite unique index on city and county ids
CREATE UNIQUE INDEX county_city_unique ON county_city (county, city);
