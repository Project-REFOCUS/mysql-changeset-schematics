-- Create state_population_by_race_ethnicity table
CREATE TABLE state_population_by_race_ethnicity (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	one_year_estimate INTEGER UNSIGNED NOT NULL,
	five_year_estimate INTEGER UNSIGNED NOT NULL,
	calendar_date_id INTEGER SMALLINT UNSIGNED NOT NULL,
	state_id TINYINT UNSIGNED NOT NULL,
	race_ethnicity_id UNSIGNED NOT NULL,

	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id),
	FOREIGN KEY (state_id) REFERENCES state (id),
	FOREIGN KEY (race_ethnicity_id) REFERENCES race_ethnicity (id)
);
