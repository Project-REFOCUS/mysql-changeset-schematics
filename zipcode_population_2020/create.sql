-- Create zipcode_population_2020 table
CREATE TABLE zipcode_population_2020 (
	id SMALLINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	population INTEGER UNSIGNED NOT NULL,
	zipcode_id SMALLINT UNSIGNED NOT NULL UNIQUE,

	FOREIGN KEY (zipcode_id) REFERENCES zipcode (id)
);