-- Create table osha_complaints
CREATE TABLE osha_complaints (
	id SMALLINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	establishment TEXT NULL,
	address_1 TEXT NULL,
	address_2 TEXT NULL,
	zipcode VARCHAR(10) NULL,
	type VARCHAR(15) NOT NULL,
	formality VARCHAR(15) NOT NULL,
	description LONGTEXT NOT NULL,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,
	city_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (city_id) REFERENCES city (id),
	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id)
);
