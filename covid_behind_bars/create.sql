-- Create covid_behind_bars table
CREATE TABLE covid_behind_bars (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	resident_cases SMALLINT UNSIGNED NOT NULL,
	staff_cases SMALLINT UNSIGNED NOT NULL,
	resident_deaths SMALLINT UNSIGNED NOT NULL,
	staff_deaths SMALLINT UNSIGNED NOT NULL,
	resident_tests SMALLINT UNSIGNED NOT NULL,
	resident_active SMALLINT UNSIGNED NOT NULL,
	staff_active SMALLINT UNSIGNED NOT NULL,
	resident_administered_one_dose SMALLINT UNSIGNED NOT NULL,
	staff_administered_one_dose SMALLINT UNSIGNED NOT NULL,
	resident_administered_two_dose SMALLINT UNSIGNED NOT NULL,
	staff_administered_two_dose SMALLINT UNSIGNED NOT NULL,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,
	state_id SMALLINT UNSIGNED NOT NULL
);
