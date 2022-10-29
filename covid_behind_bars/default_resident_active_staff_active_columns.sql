-- Modify resident_active and staff_active column definitions
ALTER TABLE covid_behind_bars MODIFY COLUMN resident_active SMALLINT UNSIGNED NULL DEFAULT '0';
ALTER TABLE covid_behind_bars MODIFY COLUMN staff_active SMALLINT UNSIGNED NULL DEFAULT '0';
