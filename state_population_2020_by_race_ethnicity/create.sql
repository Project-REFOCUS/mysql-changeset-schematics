-- Create state_population_2020_by_race_ethnicity table
CREATE TABLE state_population_2020_by_race_ethnicity (
	id SMALLINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	population INTEGER UNSIGNED NOT NULL,
	state_id TINYINT UNSIGNED NOT NULL,
	race_ethnicity_id TINYINT UNSIGNED NOT NULL,

	FOREIGN KEY (state_id) REFERENCES state (id),
	FOREIGN KEY (race_ethnicity_id) REFERENCES race_ethnicity (id)
);
