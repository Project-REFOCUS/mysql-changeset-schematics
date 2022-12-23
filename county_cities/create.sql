-- Create table county_cities
CREATE TABLE county_cities (
	id SMALLINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	county_id SMALLINT UNSIGNED NOT NULL,
	city_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (county_id) REFERENCES county (id),
	FOREIGN KEY (city_id) REFERENCES city (id)
);
