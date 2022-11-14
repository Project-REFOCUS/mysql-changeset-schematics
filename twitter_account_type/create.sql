-- Create twitter_account_type table
CREATE TABLE twitter_account_type (
	id SMALLINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(50) NOT NULL UNIQUE
);
