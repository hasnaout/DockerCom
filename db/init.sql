CREATE DATABASE IF NOT EXISTS users(
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  email text
);

INSERT INTO users (name)VALUES ('Salim'),('Nour'),('Youssef');