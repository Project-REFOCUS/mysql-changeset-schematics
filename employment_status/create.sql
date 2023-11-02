-- Create employment_status table
CREATE TABLE employment_status (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	employed INTEGER UNSIGNED NOT NULL,
	unemployed INTEGER UNSIGNED NOT NULL,
	census_tract_id INTEGER UNSIGNED NOT NULL,

	FOREIGN KEY (census_tract_id) REFERENCES census_tract (id)
);
