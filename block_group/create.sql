-- Create block_group table
CREATE TABLE block_group (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(100) NOT NULL UNIQUE,
	fips VARCHAR(15) NOT NULL UNIQUE,
	census_tract_id INTEGER UNSIGNED NOT NULL,

	FOREIGN KEY (census_tract_id) REFERENCES census_tract (id)
);
