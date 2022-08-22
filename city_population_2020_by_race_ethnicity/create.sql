-- Create city_population_2020_by_race_ethnicity table
CREATE TABLE city_population_2020_by_race_ethnicity (
	id SMALLINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	population INTEGER UNSIGNED NOT NULL,
	city_id SMALLINT UNSIGNED NOT NULL,
	race_ethnicity_id TINYINT UNSIGNED NOT NULL,

	FOREIGN KEY (city_id) REFERENCES city (id),
	FOREIGN KEY (race_ethnicity_id) REFERENCES race_ethnicity (id)
);
