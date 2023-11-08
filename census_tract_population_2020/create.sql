-- Create census_tract_population_2020 table
CREATE TABLE census_tract_population_2020 (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	population INTEGER UNSIGNED NOT NULL,
	census_tract_id INTEGER UNSIGNED NOT NULL,

	FOREIGN KEY (census_tract_id) REFERENCES census_tract (id)
);