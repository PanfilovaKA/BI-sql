CREATE DATABASE vk;

USE vk;

CREATE TABLE users (
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 first_name VARCHAR (100) NOT NULL,
 last_name VARCHAR (100) NOT NULL,
 email VARCHAR (100) NOT NULL UNIQUE,
 phone VARCHAR (100) NOT NULL UNIQUE,
 created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
 updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE profiles (
 user_id INT UNSIGNED NOT NULL PRIMARY KEY,
 gender CHAR (1),
 city VARCHAR (150) NOT NULL,
 country VARCHAR (150) NOT NULL,
 created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
 updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE messages (
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
 from_user_id INT UNSIGNED NOT NULL,
 to_user_id INT UNSIGNED NOT NULL,
 body TEXT NOT NULL,
 is_important BOOLEAN,
 is_delivered BOOLEAN,
 created_at DATETIME DEFAULT NOW() 
);

CREATE TABLE friendship (
 user_id INT UNSIGNED NOT NULL,
 friend_id INT UNSIGNED NOT NULL,
 friendship_status_id INT UNSIGNED NOT NULL,
 requested_at DATETIME DEFAULT NOW(),
 confirmed_at DATETIME,
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,  
 PRIMARY KEY (user_id, friend_id)
);

CREATE TABLE friendship_statuses (
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(150) NOT NULL UNIQUE,
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP  
);

CREATE TABLE communities (
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(150) NOT NULL UNIQUE,
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP 
);

CREATE TABLE communities_users (
 community_id INT UNSIGNED NOT NULL,
 user_id INT UNSIGNED NOT NULL,
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP, 
 PRIMARY KEY (community_id, user_id)
);

CREATE TABLE media (
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 user_id INT UNSIGNED NOT NULL,
 filename VARCHAR(255) NOT NULL,
 size INT NOT NULL,
 metadata JSON,
 media_type_id INT UNSIGNED NOT NULL,
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE media_types (
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(255) NOT NULL UNIQUE,
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

SHOW TABLES;

SELECT * FROM users LIMIT 10;

DESC profiles;

SELECT * FROM profiles LIMIT 10;

CREATE TEMPORARY TABLE genders(name CHAR(1));

INSERT INTO genders VALUES ('F'), ('M');

SELECT * FROM genders;
 
UPDATE profiles SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);

ALTER TABLE profiles MODIFY COLUMN gender ENUM('M', 'F');

SHOW TABLES;

DESC messages;

SELECT * FROM messages LIMIT 10;

SELECT RAND () * 100;

UPDATE messages SET
 from_user_id = FLOOR(1 + RAND() * 100),
 to_user_id = FLOOR(1 + RAND() * 100);

DESC media;

SELECT * FROM media LIMIT 10;

UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

CREATE TEMPORARY TABLE extensions (name VARCHAR(10));

INSERT INTO extensions VALUES ('jpeg'), ('mp4'), ('mp3'), ('avi'), ('png');

SELECT * FROM extensions;

UPDATE media SET filename = CONCAT(
 'http://dropbox.net/vk/',
 filename,
 '.',
 (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

UPDATE media SET metadata = CONCAT('{"owner":"', 
 (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
 '"}');
 
ALTER TABLE media MODIFY COLUMN metadata JSON;

SELECT * FROM media_types;

DELETE FROM media_types;

INSERT INTO media_types (name) VALUES
 ('photo'),
 ('video'),
 ('audio')
;

TRUNCATE media_types;

SELECT * FROM media LIMIT 10;

UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);

DESC friendship;

SELECT * FROM friendship LIMIT 10;

UPDATE friendship SET 
 user_id = FLOOR(1 + RAND() * 100),
 friend_id = FLOOR(1 + RAND() * 100);
 
UPDATE friendship SET friend_id = friend_id + 1 WHERE user_id = friend_id;

SELECT * FROM friendship_statuses;

TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
 ('Requested'),
 ('Confirmed'),
 ('Rejected');

UPDATE friendship SET friendship_status_id = FLOOR(1 + RAND() * 3);


DESC communities;


SELECT * FROM communities;


DELETE FROM communities WHERE id > 30;


SELECT * FROM communities_users;


UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 30);
