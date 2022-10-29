-- Modify number type columns to support larger ranges
ALTER TABLE covid_behind_bars MODIFY COLUMN resident_cases INTEGER UNSIGNED NOT NULL;
ALTER TABLE covid_behind_bars MODIFY COLUMN staff_cases INTEGER UNSIGNED NOT NULL;
ALTER TABLE covid_behind_bars MODIFY COLUMN resident_deaths INTEGER UNSIGNED NOT NULL;
ALTER TABLE covid_behind_bars MODIFY COLUMN staff_deaths INTEGER UNSIGNED NOT NULL;
ALTER TABLE covid_behind_bars MODIFY COLUMN resident_tests INTEGER UNSIGNED NOT NULL;
ALTER TABLE covid_behind_bars MODIFY COLUMN resident_administered_one_dose INTEGER UNSIGNED NOT NULL;
ALTER TABLE covid_behind_bars MODIFY COLUMN staff_administered_one_dose INTEGER UNSIGNED NOT NULL;
ALTER TABLE covid_behind_bars MODIFY COLUMN resident_administered_two_dose INTEGER UNSIGNED NOT NULL;
ALTER TABLE covid_behind_bars MODIFY COLUMN staff_administered_two_dose INTEGER UNSIGNED NOT NULL;
