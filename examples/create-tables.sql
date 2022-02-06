USE example;

CREATE TABLE user (
  id int NOT NULL AUTO_INCREMENT,
  forename varchar(100),
  surname varchar(100),
  email varchar(255) NOT NULL

  PRIMARY KEY (id)
)