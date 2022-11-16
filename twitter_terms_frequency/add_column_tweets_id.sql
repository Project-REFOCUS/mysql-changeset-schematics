-- Add column tweets_id to twitter_terms_frequency
ALTER TABLE twitter_terms_frequency ADD COLUMN tweets_id INTEGER UNSIGNED NOT NULL;
