-- Add city type foreign key
ALTER TABLE city ADD CONSTRAINT city_ibfk_1 FOREIGN KEY (city_type_id) REFERENCES city_type (id);
