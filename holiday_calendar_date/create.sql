-- Create holiday_calendar_date table
CREATE TABLE holiday_calendar_date (
	id TINYINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	holiday_id TINYINT UNSIGNED NOT NULL,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (holiday_id) REFERENCES holiday (id),
	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id)
);
