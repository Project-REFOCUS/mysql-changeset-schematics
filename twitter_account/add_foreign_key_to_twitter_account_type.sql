-- Add link between twitter_account and it's corresponding account type
ALTER TABLE twitter_account ADD CONSTRAINT twitter_account_type_id_ibfk_1 FOREIGN KEY (twitter_account_type_id) REFERENCES twitter_account_type (id);
