-- Create twitter terms table
CREATE TABLE twitter_terms (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	word VARCHAR(100) NOT NULL UNIQUE
);
