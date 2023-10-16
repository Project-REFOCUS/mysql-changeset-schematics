CREATE TABLE childcare_center (
    id SMALLINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    center_name VARCHAR(180) NOT NULL,
    legal_name VARCHAR(180) NOT NULL,
    zipcode_id SMALLINT UNSIGNED NOT NULL,
    status VARCHAR(30) NOT NULL,
    public_id VARCHAR(7) NOT NULL,
    childcare_type_id SMALLINT UNSIGNED NOT NULL

    FOREIGN KEY (zipcode_id) REFERENCES zipcode (id),
    FOREIGN KEY (childcare_type_id) REFERENCES childcare_type (id),
);



