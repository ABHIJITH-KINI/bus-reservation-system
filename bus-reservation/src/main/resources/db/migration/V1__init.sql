CREATE TABLE agency (
  id INT AUTO_INCREMENT PRIMARY KEY,
  code varchar(50) NOT NULL,
  name varchar(50) NOT NULL,
  details varchar(100) NOT NULL,
  owner INT NOT NULL
);