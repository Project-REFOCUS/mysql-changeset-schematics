-- Removes the public id from the childcare center table. BIC_NUMBER isnt a proper identifier
ALTER TABLE childcare_center DROP COLUMN public_id;