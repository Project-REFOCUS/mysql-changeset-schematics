-- Modify fatal_police_shootings ARMED column to use lowercase
ALTER TABLE fatal_police_shootings RENAME COLUMN ARMED to armed;
