-- Create ej_data_field table
CREATE TABLE ej_data_field (
	id SMALLINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(20) NOT NULL UNIQUE,
	description VARCHAR(100) NOT NULL UNIQUE
);
