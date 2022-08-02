-- Create state_tests_by_race_ethnicity table
CREATE TABLE state_tests_by_race_ethnicity (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	tests INTEGER UNSIGNED NOT NULL,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,
	race_ethnicity_id TINYINT UNSIGNED NOT NULL,
	state_id TINYINT UNSIGNED NOT NULL,

	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id),
	FOREIGN KEY (race_ethnicity_id) REFERENCES race_ethnicity (id),
	FOREIGN KEY (state_id) REFERENCES state (id)
);