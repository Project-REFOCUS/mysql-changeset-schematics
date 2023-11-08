-- Create block_group_population_2020 table
CREATE TABLE block_group_population_2020 (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	population INTEGER UNSIGNED NOT NULL,
	block_group_id INTEGER UNSIGNED NOT NULL,

	FOREIGN KEY (block_group_id) REFERENCES block_group (id)
);