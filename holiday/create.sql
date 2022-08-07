-- Create the holidays table
CREATE TABLE holiday (
	id TINYINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(30) NOT NULL UNIQUE,
	holiday_type_id TINYINT UNSIGNED NOT NULL,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (holiday_type_id) REFERENCES holiday_type (id),
	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id)
);
