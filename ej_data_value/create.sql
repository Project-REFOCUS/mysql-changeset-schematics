-- Create ej_data_value table
CREATE TABLE ej_data_value (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	public_id VARCHAR(15) NOT NULL UNIQUE,
	year SMALLINT UNSIGNED NOT NULL,
	value VARCHAR(20) NOT NULL,
	ej_data_field_id SMALLINT UNSIGNED NOT NULL,
	block_group_id INTEGER UNSIGNED NOT NULL,

	FOREIGN KEY (ej_data_field_id) REFERENCES ej_data_field (id),
	FOREIGN KEY (block_group_id) REFERENCES block_group (id)
);
