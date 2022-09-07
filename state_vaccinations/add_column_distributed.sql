-- Adding column Distributed to the state_vaccinations table
ALTER TABLE state_vaccinations ADD COLUMN distributed INTEGER UNSIGNED NOT NULL;
