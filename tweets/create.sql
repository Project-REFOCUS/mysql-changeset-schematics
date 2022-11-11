-- Create tweets table to hold tweeets from Twitter
CREATE TABLE tweets (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	twitter_id BIGINT UNSIGNED NOT NULL UNIQUE,
	tweet TEXT NOT NULL,
	replies INTEGER UNSIGNED NOT NULL,
	retweets INTEGER UNSIGNED NOT NULL,
	likes INTEGER UNSIGNED NOT NULL,
	hashtags TEXT NULL,
	link TEXT NOT NULL,
	created_at TIMESTAMP NOT NULL,

	twitter_account_id SMALLINT UNSIGNED NOT NULL,
	calendar_date_id SMALLINT UNSIGNED NOT NULL,

	FOREIGN KEY (twitter_account_id) REFERENCES twitter_account (id),
	FOREIGN KEY (calendar_date_id) REFERENCES calendar_date (id)
);
