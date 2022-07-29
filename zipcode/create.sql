-- Create zipcode table
CREATE TABLE zipcode (
	id SMALLINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	value VARCHAR(10) NOT NULL UNIQUE,
	city_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (city_id) REFERENCES city (id)
);
