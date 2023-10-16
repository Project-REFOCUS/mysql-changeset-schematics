CREATE TABLE wholesale_market (
    id SMALLINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    market VARCHAR(60) NOT NULL,
    public_id VARCHAR(15) NOT NULL,
    account_name VARCHAR(100),
    application_type_id SMALLINT UNSIGNED NOT NULL,
    zipcode_id SMALLINT UNSIGNED NOT NULL,
    disposition_date_id SMALLINT UNSIGNED NOT NULL,
    effective_date_id SMALLINT UNSIGNED,
    expiration_date_id SMALLINT UNSIGNED,

    FOREIGN KEY (application_type_id) REFERENCES market_application_type (id),
    FOREIGN KEY (zipcode_id) REFERENCES zipcode (id),
    FOREIGN KEY (disposition_date_id) REFERENCES calendar_date (id),
    FOREIGN KEY (effective_date_id) REFERENCES calendar_date (id),
    FOREIGN KEY (expiration_date_id) REFERENCES calendar_date (id)
);