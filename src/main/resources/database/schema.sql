CREATE TABLE users (
  idUser INT NOT NULL AUTO_INCREMENT UNIQUE,
  username VARCHAR(45) NOT NULL UNIQUE,
  PRIMARY KEY (idUser)
);
