-- Create composite unique index on city name and city fips
CREATE UNIQUE INDEX name_fips_unique ON city (name, fips);
