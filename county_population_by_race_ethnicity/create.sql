-- Create county_population_by_race_ethnicity table
CREATE TABLE county_population_by_race_ethnicity (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	one_year_estimate INTEGER UNSIGNED NOT NULL,
	five_year_estimate INTEGER UNSIGNED NOT NULL,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,
	county_id SMALLINT UNSIGNED NOT NULL,
	race_ethnicity_id TINYINT UNSIGNED NOT NULL,

	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id),
	FOREIGN KEY (county_id) REFERENCES county (id),
	FOREIGN KEY (race_ethnicity_id) REFERENCES race_ethnicity (id)
);
