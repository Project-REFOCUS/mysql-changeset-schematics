-- Create state_population table
CREATE TABLE state_population (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	one_year_estimate INTEGER UNSIGNED NOT NULL,
	five_year_estimate INTEGER UNSIGNED NOT NULL,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,
	state_id TINYINT UNSIGNED NOT NULL,

	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id),
	FOREIGN KEY (state_id) REFERENCES state (id)
);
