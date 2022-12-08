-- Increase percentile_change_over_15_days column
ALTER TABLE wastewater_metrics MODIFY COLUMN percentile_change_over_15_days INTEGER NULL;
