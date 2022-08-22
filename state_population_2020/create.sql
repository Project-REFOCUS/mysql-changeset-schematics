-- Create state_population_2020 table
CREATE TABLE state_population_2020 (
	id TINYINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	population INTEGER UNSIGNED NOT NULL,
	state_id TINYINT UNSIGNED NOT NULL,

	FOREIGN KEY (state_id) REFERENCES state (id)
);
