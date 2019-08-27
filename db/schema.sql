
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burgername varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	createdAt CURRENT_TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);
