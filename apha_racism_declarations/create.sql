-- Create table apha_racism_declarations
CREATE TABLE apha_racism_declarations (
	id SMALLINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	entity_name VARCHAR(200) NOT NULL,
	entity_type VARCHAR(50) NOT NULL,
	entity_geo VARCHAR(30) NOT NULL,
	longitude DECIMAL(10, 5) NULL,
	latitude DECIMAL(10, 5) NULL,
	link_to_declaration TEXT NULL,
	declaration TEXT NULL,
	city_id SMALLINT UNSIGNED NOT NULL,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (city_id) REFERENCES city (id),
	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id)
);
