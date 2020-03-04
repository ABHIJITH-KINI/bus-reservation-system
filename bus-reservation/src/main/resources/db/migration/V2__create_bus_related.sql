CREATE TABLE bus (
  id INT AUTO_INCREMENT PRIMARY KEY,
  code varchar(50) NOT NULL,
  capacity INT,
  make varchar(50),
  agency INT NOT NULL
);

CREATE TABLE ticket (
  id INT AUTO_INCREMENT PRIMARY KEY,
  seat_number INT,
  cancellable BOOLEAN,
  journey_datetime DATETIME,
  passenger INT,
  trip_schedule INT
);

CREATE TABLE trip (
  id INT AUTO_INCREMENT PRIMARY KEY,
  fare DECIMAL,
  journey_datetime DATETIME,
  source_stop INT,
  dest_stop INT,
  bus INT,
  agency INT
);

CREATE TABLE stop (
  id INT AUTO_INCREMENT PRIMARY KEY,
  code varchar(50) NOT NULL,
  name varchar(50),
  detail varchar(100)
);

CREATE TABLE trip_schedule (
  id INT AUTO_INCREMENT PRIMARY KEY,
  trip_datetime DATETIME,
  available_seats INT,
  trip_detail INT,
  tickets_sold INT
);

