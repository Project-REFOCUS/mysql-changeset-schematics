-- Create race_ethnicity table
CREATE TABLE race_ethnicity (
	id TINYINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(30) NOT NULL UNIQUE
);
