-- Create fatal_police_shootings_race_ethnicity table
CREATE TABLE fatal_police_shootings_race_ethnicity (
	id SMALLINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	race_ethnicity_id TINYINT UNSIGNED NOT NULL,
	fatal_police_shootings_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (race_ethnicity_id) REFERENCES race_ethnicity (id),
	FOREIGN KEY (fatal_police_shootings_id) REFERENCES fatal_police_shootings (id)
);
