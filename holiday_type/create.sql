-- Create holiday_type table
CREATE TABLE holiday_type (
	id TINYINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(15) NOT NULL UNIQUE
);