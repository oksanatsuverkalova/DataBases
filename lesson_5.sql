CREATE TABLE users (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	birthday VARCHAR(255),
	created_at VARCHAR(255),
	updated_at VARCHAR(255)
);
ALTER TABLE users MODIFY birthday VARCHAR(255);
DESC users;

INSERT INTO users (name, birthday) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');
  
 SELECT * FROM users;
 
-- 1
UPDATE users SET created_at = NOW(), updated_at = NOW();

-- 2
ALTER TABLE users MODIFY created_at DATETIME;
ALTER TABLE users MODIFY updated_at DATETIME;

-- 3
 SELECT * FROM storehouses_products; 
INSERT INTO storehouses_products (value) VALUES ('1'), ('30'), ('500'), ('0'), ('2500'), ('0');
SELECT id, value FROM storehouses_products ORDER BY value DESC, id;

-- 4
ALTER TABLE users ADD month VARCHAR(50);

UPDATE users SET month = MONTHNAME(birthday_at);
SELECT * FROM users;
SELECT name, birthday_at, month FROM users WHERE month RLIKE 'May|August';

-- 5
SELECT * FROM catalogs WHERE id IN (5, 1, 2);


-- 1
SELECT * FROM users;

SELECT FLOOR(AVG(TIMESTAMPDIFF(YEAR,birthday_at, NOW()))) as avg_age FROM users; 

-- 2 
SELECT * FROM users;
SELECT COUNT(*), DAYNAME(CONCAT(YEAR(NOW()),'-', SUBSTRING(birthday_at ,6,5))) AS week_day FROM users GROUP BY week_day;

-- 3



