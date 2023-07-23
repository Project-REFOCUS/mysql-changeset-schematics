-- Create county_deaths table
CREATE TABLE county_deaths (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	deaths INTEGER UNSIGNED NOT NULL,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,
	county_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id),
	FOREIGN KEY (county_id) REFERENCES county (id)
);
