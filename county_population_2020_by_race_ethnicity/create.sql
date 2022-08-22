-- Create county_population_2020_by_race_ethnicity table
CREATE TABLE county_population_2020_by_race_ethnicity (
	id SMALLINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	population INTEGER UNSIGNED NOT NULL,
	county_id SMALLINT UNSIGNED NOT NULL,
	race_ethnicity_id TINYINT UNSIGNED NOT NULL,

	FOREIGN KEY (county_id) REFERENCES county (id),
	FOREIGN KEY (race_ethnicity_id) REFERENCES race_ethnicity (id)
);
