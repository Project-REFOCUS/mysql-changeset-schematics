-- Create twitter terms frequency table
CREATE TABLE twitter_terms_frequency (
	frequency INTEGER UNSIGNED NOT NULL,

	tweets_id INTEGER UNSIGNED NOT NULL,
	twitter_terms_id INTEGER UNSIGNED NOT NULL,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,
	
	FOREIGN KEY (tweets_id) REFERENCES twitter_account (id),
	FOREIGN KEY (twitter_terms_id) REFERENCES twitter_terms (id),
	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id)
);
