-- Create state_vaccinations table
CREATE TABLE state_vaccinations (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	vaccinations INTEGER UNSIGNED NOT NULL,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,
	state_id TINYINT UNSIGNED NOT NULL,

	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id),
	FOREIGN KEY (state_id) REFERENCES state (id)
);
