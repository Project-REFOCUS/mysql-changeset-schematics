-- Create city_population_2020 table
CREATE TABLE city_population_2020 (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	one_year_estimate INTEGER UNSIGNED NOT NULL,
	five_year_estimate INTEGER UNSIGNED NOT NULL,
	city_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (city_id) REFERENCES city (id)
);
