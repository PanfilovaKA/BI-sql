SELECT * FROM shop.users;
SELECT * FROM sample.users;

START TRANSACTION;
 INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1; 
 DELETE FROM shop.users WHERE id = 1;
COMMIT;


CREATE OR REPLACE VIEW products_catalogs AS
SELECT
  p.name AS product,
  c.name AS catalog
 FROM product AS p
 JOIN catalogs AS c
 ON p.catalog_id = c.id;
 
USE vk;

DROP FUNCTION IF EXISTS hello;

DELIMITER //

CREATE FUNCTION hello ()
RETURNS TINYTEXT NO SQL
BEGIN
	DECLARE hour INT;
SET hour = HOUR(NOW());
CASE
 WHEN hour BETWEEN 0 AND 5 THEN
  RETURN "Доброй ночи";
 WHEN hour BETWEEN 6 AND 11 THEN
  RETURN "Доброй утро";
 WHEN hour BETWEEN 12 AND 17 THEN
  RETURN "Доброй день";
 WHEN hour BETWEEN 18 AND 23 THEN
  RETURN "Доброй вечер";
 END CASE;
END//

USE shop;
DELIMITER //

CREATE TRIGGER validate_name_description_on_insert BEFORE INSERT ON products
FOR EACH ROW BEGIN 
 IF NEW.name IS NULL AND NEW.description IS NULL THEN
  SIGNAL SQLSTATE '45000'
  SET MESSAGE TEXT = 'Both product name and product description are NULL';
END IF;
END//

INSERT INTO products 
 (name, description, price, catalog_id)
VALUES 
 (NULL, 'Intel Core i5-7400', 'Gigabyte H310M S2H', 9360.00, 2)//
 
 CREATE TRIGGER validate_name_description_on_insert BEFORE UPDATE ON products
 FOR EACH ROW BEGIN 
	 IF NEW.name IS NULL AND NEW.description IS NULL THEN
	 SIGNAL SQLSTATE '45000'
  SET MESSAGE TEXT = 'Both product name and product description are NULL';
END IF;
END//
 

 