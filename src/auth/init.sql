CREATE USER 'pyconvert_user'@'localhost' IDENTIFIED BY 'pyconvert123';

CREATE DATABASE pyconvert_auth;

GRANT ALL PRIVILEGES ON pyconvert_auth.* TO 'auth_user'@'localhost';

USE auth;

CREATE TABLE user (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
);

INSERT INTO user (email, password) VALUES ('pyconvert_001@test.com', 'pyconvert123')