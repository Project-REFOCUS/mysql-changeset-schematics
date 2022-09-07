-- Adding column administered_two_dose to the state_vaccinations table
ALTER TABLE state_vaccinations ADD COLUMN administered_two_dose INTEGER UNSIGNED NOT NULL;
