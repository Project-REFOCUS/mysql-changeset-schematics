-- Removes the public id from the childcare center table. BIC_NUMBER isnt a proper identifier
ALTER TABLE childcare_center DROP COLUMN public_id;
ALTER TABLE childcare_center MODIFY COLUMN center_name VARCHAR(180) NOT NULL UNIQUE;