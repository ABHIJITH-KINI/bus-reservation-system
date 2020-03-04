CREATE TABLE user (
  id INT AUTO_INCREMENT PRIMARY KEY,
  email varchar(50) NOT NULL,
  password varchar(50) NOT NULL,
  first_name varchar(100) ,
    last_name varchar(100),
    mobile_number varchar(20),
    role INT NOT NULL
);

CREATE TABLE role (
  id INT AUTO_INCREMENT PRIMARY KEY,
  role varchar(10) NOT NULL
);