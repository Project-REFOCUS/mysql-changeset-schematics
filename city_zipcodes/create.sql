-- Create table city_zipcodes
CREATE TABLE city_zipcodes (
	id SMALLINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	city_id SMALLINT UNSIGNED NOT NULL,
	zipcode_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (city_id) REFERENCES city (id),
	FOREIGN KEY (zipcode_id) REFERENCES zipcode (id)
);
