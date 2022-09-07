-- Adding administered column to the state_vaccinations table
ALTER TABLE state_vaccinations ADD COLUMN administered INTEGER UNSIGNED NOT NULL;
