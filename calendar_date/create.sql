-- Create calendar_date table
CREATE TABLE calendar_date (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	date DATE NOT NULL UNIQUE,
	week_number TINYINT UNSIGNED NOT NULL,
	calendar_month_id TINYINT UNSIGNED NOT NULL,
	calendar_day_id TINYINT UNSIGNED NOT NULL,

	FOREIGN KEY (calendar_month_id) REFERENCES calendar_month (id),
	FOREIGN KEY (calendar_day_id) REFERENCES calendar_day (id)
);
