-- Create twitter_account_state table
CREATE TABLE twitter_account_state (
	twitter_account_id SMALLINT UNSIGNED NOT NULL,
	state_id TINYINT UNSIGNED NOT NULL,

	FOREIGN KEY (twitter_account_id) REFERENCES twitter_account (id),
	FOREIGN KEY (state_id) REFERENCES state (id)
);
