-- Create snap_data table
CREATE TABLE snap_data (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,
	county_id SMALLINT UNSIGNED NOT NULL,
	total_households INTEGER UNSIGNED NOT NULL,
	total_persons INTEGER UNSIGNED NOT NULL,
	total_benefits INTEGER UNSIGNED NOT NULL,
	ta_households INTEGER UNSIGNED NOT NULL,
	ta_persons INTEGER UNSIGNED NOT NULL,
	ta_benefits INTEGER UNSIGNED NOT NULL,
	non_ta_households INTEGER UNSIGNED NOT NULL,
	non_ta_persons INTEGER UNSIGNED NOT NULL,
	non_ta_benefits INTEGER UNSIGNED NOT NULL,

	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id),
	FOREIGN KEY (county_id) REFERENCES county (id)
);
