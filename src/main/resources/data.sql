DROP TABLE IF EXISTS USERS;

CREATE TABLE USERS (
  Id INT AUTO_INCREMENT  PRIMARY KEY,
  Username VARCHAR(250) NOT NULL,
  Created_At DATE NOT NULL
);