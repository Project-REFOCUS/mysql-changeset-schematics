-- Create google_mobility_reports table
CREATE TABLE google_mobility_reports (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,
	county_id SMALLINT UNSIGNED NOT NULL,
	retail_and_recreation SMALLINT UNSIGNED NULL,
	grocery_and_pharmacy SMALLINT UNSIGNED NULL,
	parks SMALLINT UNSIGNED NULL,
	transit_stations SMALLINT UNSIGNED NULL,
	workplaces SMALLINT UNSIGNED NULL,
	residential SMALLINT UNSIGNED NULL,

	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id),
	FOREIGN KEY (county_id) REFERENCES county (id)
);
