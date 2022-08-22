-- Create county_population_2020 table
CREATE TABLE county_population_2020 (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	population INTEGER UNSIGNED NOT NULL,
	county_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (county_id) REFERENCES county (id)
);
