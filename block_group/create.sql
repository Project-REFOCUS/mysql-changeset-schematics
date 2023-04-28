-- Create block_group table
CREATE TABLE block_group (
	id SMALLINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(75) NOT NULL UNIQUE,
	fips VARCHAR(15) NOT NULL UNIQUE,
	census_tract_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (census_tract_id) REFERENCES census_tract (id)
);
