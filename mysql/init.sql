CREATE DATABASE IF NOT EXISTS issue_tracker;

USE issue_tracker;

CREATE TABLE IF NOT EXISTS usernames_and_passwords(
	Username varchar(255),
	Password varchar(255)
);

INSERT INTO usernames_and_passwords (Username, Password) VALUES ('Username', 'Password')
