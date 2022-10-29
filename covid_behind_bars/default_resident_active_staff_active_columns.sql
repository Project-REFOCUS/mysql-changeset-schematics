-- Modify resident_active and staff_active column definitions
ALTER TABLE MODIFY COLUMN resident_active SMALLINT UNSIGNED NULL DEFAULT '0';
ALTER TABLE MODIFY COLUMN staff_active SMALLINT UNSIGNED NULL DEFAULT '0';
