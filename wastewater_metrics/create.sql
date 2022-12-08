-- Create table wastewater_metrics
CREATE TABLE wastewater_metrics (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	percentile SMALLINT NULL,
	percentile_change_over_15_days SMALLINT NULL,
	detected_proportion_over_15_days SMALLINT NULL,

	county_id SMALLINT UNSIGNED NOT NULL,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (county_id) REFERENCES county (id),
	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id)
);
