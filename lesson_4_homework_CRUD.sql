SELECT * FROM users LIMIT 10;
-- устраняем логическую нестыковку дат:
UPDATE users SET updated_at = NOW() WHERE updated_at > created_at; 
-- в части нестыковки в графе updated_at дата и время заменились на текущие;

DESC profiles;
SELECT * FROM profiles;
-- приводим photo_id к целочисленным значениям от 1 до 100
UPDATE profiles SET photo_id = 1 + FLOOR(RAND()*100); 

-- создание временной таблицы (пол) 
CREATE TEMPORARY TABLE genders (name CHAR(1));
INSERT INTO genders VALUES ('m'),('f');
SELECT name FROM genders ORDER BY RAND() LIMIT 1;
UPDATE profiles SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);
UPDATE profiles SET user_statuses_id = 1 + FLOOR(RAND()*2);

SELECT * FROM user_statuses us ;

DESC messages;
SELECT * FROM messages;
UPDATE messages SET from_users_id _id = 1 + FLOOR(RAND()*100), 
                          to_users_id = 1 + FLOOR(RAND()*100);
                         
-- 
SELECT * FROM media_types mt ;
DELETE FROM media_types;
INSERT INTO media_types (name) VALUES ('audio'),('video'),('image');
TRUNCATE media_types; 
                         
DESC media;
SELECT * FROM media;
UPDATE media SET users_id = 1 + FLOOR(RAND()*100);
UPDATE media SET size = 100000 + FLOOR(RAND()*1000000) WHERE size <100000;

-- извлечение имени и фамилии
-- {"owner":"NameSurname"}
UPDATE media SET  metadata = CONCAT('{"owner":"',
(SELECT CONCAT(first_name, '', last_name) FROM users WHERE id = users_id),
'"}');
ALTER TABLE media MODIFY COLUMN metadata JSON;

-- генерация названия файла

CREATE TEMPORARY TABLE extensions (name VARCHAR(50));
INSERT INTO extensions VALUES ('jpg'),('avi'),('png'),('mpeg');
SELECT name FROM extensions ORDER BY RAND() LIMIT 1;

UPDATE media SET filename=CONCAT('https://dropbox.net/vk/',filename,'.',(SELECT name FROM extensions ORDER BY RAND() LIMIT 1));


-- 

SELECT * FROM friendship f2 ;
SELECT * FROM friendship_statuses fs ;
TRUNCATE friendship_statuses ;
INSERT INTO friendship_statuses (name) VALUES ('confirmed'),('rejected'),('requested');
UPDATE friendship SET status_id = 100 + FLOOR(RAND()*3);
UPDATE friendship SET users_id = 100 + FLOOR(RAND()*100), friend_id = 100 + FLOOR(RAND()*100);

--
SELECT * FROM communities c2 ;
DELETE FROM communities WHERE id>25;
-- вспомнила, что в моей таблице нумерация со 100, но было слишком поздно - строк не осталось)

-- 
SELECT * FROM communities_users cu;




