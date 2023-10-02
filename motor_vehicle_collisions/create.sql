-- Create table motor_vehicle_collisions
CREATE TABLE motor_vehicle_collisions (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	public_id VARCHAR(12) NOT NULL UNIQUE,
	crash_time TIMESTAMP NOT NULL,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,
	zipcode_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id),
	FOREIGN KEY (zipcode_id) REFERENCES zipcode (id)
);
