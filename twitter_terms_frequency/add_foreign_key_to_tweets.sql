-- Add foreign key constraint for tweets table
ALTER TABLE twitter_terms_frequency ADD CONSTRAINT tweets_id_fk_1 FOREIGN KEY (tweets_id) REFERENCES tweets (id);
