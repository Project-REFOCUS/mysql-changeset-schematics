-- Create employment_status table
CREATE TABLE employment_status (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	employed INTEGER UNSIGNED NOT NULL,
	unemployed INTEGER UNSIGNED NOT NULL,
	county_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (county_id) REFERENCES county (id)
);
