-- Create evictions table
CREATE TABLE evictions (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,
	city_id SMALLINT UNSIGNED NOT NULL,
	filings SMALLINT UNSIGNED NOT NULL,
	geoid VARCHAR(15) NULL,

	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id),
	FOREIGN KEY (city_id) REFERENCES city (id)
);
