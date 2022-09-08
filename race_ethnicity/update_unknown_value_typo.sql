-- Fix typo naming of Unkown value in the race_ethnicity table
UPDATE race_ethnicity SET name = 'Unknown' WHERE name = 'Ukown';
