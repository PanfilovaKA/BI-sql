 DROP TABLE IF EXISTS users;
 CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  birthday_at DATE,
  created_at DATETIME,
  updated_at DATETIME
);

 INSERT INTO
  users (name, birthday_at, created_at, updated_at)
 VALUES
  ('Геннадий', '1990-10-05', NULL, NULL),
  ('Наталья', '1984-11-12', NULL, NULL),
  ('Александр', '1985-05-20', NULL, NULL),
  ('Сергей', '1988-02-14', NULL, NULL),
  ('Иван', '1998-01-12', NULL, NULL),
  ('Мария', '2006-08-29', NULL, NULL);
  
 UPDATE 
  users 
 SET 
  created_at = NOW(),
  updated_at = NOW();
  
 DROP TABLE IF EXISTS users;
 CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  birthday_at DATE,
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
);

 INSERT INTO
  users (name, birthday_at, created_at, updated_at)
 VALUES
  ('Геннадий', '1990-10-05', '07.01.2016 12:05', '07.01.2016 12:05'),
  ('Наталья', '1984-11-12', '20.05.2016 16:32', '20.05.2016 16:32'),
  ('Александр', '1985-05-20', '14.08.2016 20:10', '14.08.2016 20:10'),
  ('Сергей', '1988-02-14', '21.10.2016 9:14', '21.10.2016 9:14'),
  ('Иван', '1998-01-12', '15.12.2016 12:45', '15.12.2016 12:45'),
  ('Мария', '2006-08-29', '12.01.2017 8:56', '12.01.2017 8:56');
  
 UPDATE
  users 
 SET 
  created_at = STR_TO_DATE(created-at, '%d.%m.%Y %k:%i'),
  updated_at = STR_TO_DATE(created-at, '%d.%m.%Y %k:%i');
 
 ALTER TABLES
  users
 CHANGE
  created_at  created_at DATETIME DEFAULT CURRENT_TIMESTAMP;
 
 ALTER TABLES
  users
 CHANGE
  created_at  created_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
 
 DESCRIBE users;
 
DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO
  storehouses_products (storehouse_id, product_id, value)
VALUES
  (1, 543, 0),
  (1, 789, 2500),
  (1, 3432, 0),
  (1, 826, 30),
  (1, 719, 500),
  (1, 638, 1);
  
SELECT * FROM storehouses_products
 ORDER BY 
 value = 0, value;
 
SELECT name 
 FROM users WHERE DATE_FORMAT (birthday_at, '%M') IN ('may', 'august');

INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');
SELECT * FROM catalogs WHERE id IN (5, 1, 2)
 ORDER BY 
  FIELD(id, 5, 1, 2);
 
 
 Агрегация, задание 1
 
 SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS age
  FROM users;
 
Задание 2

SELECT 
 DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))
 COUNT(*) AS total
FROM users
GROUP BY day 
ORDER BY total DESC;

 
 