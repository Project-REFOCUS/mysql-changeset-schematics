-- Adding column administered_one_dose to the state_vaccinations table
ALTER TABLE state_vaccinations ADD COLUMN administered_one_dose INTEGER UNSIGNED NOT NULL;
