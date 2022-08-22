-- Create county_population_2020 table
CREATE TABLE county_population_2020 (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	one_year_estimate INTEGER UNSIGNED NOT NULL,
	five_year_estimate INTEGER UNSIGNED NOT NULL,
	county_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (county_id) REFERENCES county (id)
);
