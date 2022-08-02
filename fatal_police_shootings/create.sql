-- Create fatal_police_shootings table
CREATE TABLE fatal_police_shootings (
	id SMALLINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(20) NULL,
	manner_of_death VARCHAR(30) NULL,
	ARMED VARCHAR(35) NULL,
	AGE TINYINT UNSIGNED NULL,
	GENDER TINYINT UNSIGNED NULL,
	mental TINYINT UNSIGNED NOT NUL DEFAULT 0,
	threat_level VARCHAR(10) NOT NULL DEFAULT 'undetermined',
	body_camera TINYINT UNSIGNED NOT NULL DEFAULT 0,
	longitude DECIMAL(10, 5) NULL,
	latitude DECIMAL(10, 5) NULL,
	city_id SMALLINT UNSIGNED NOT NULL,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,
	race_ethnicity_id TINYINT UNSIGNED NULL,

	FOREIGN KEY (city_id) REFERENCES city (id),
	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id),
	FOREIGN KEY (race_ethnicity_id) REFERENCES race_ethnicity (id)
);
