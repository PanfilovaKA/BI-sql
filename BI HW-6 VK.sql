USE vk;

DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');
  
 INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;
  
 SELECT * FROM likes LIMIT 10;
 
DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  created_type ENUM ('users', 'community') NOT NULL,
  created_id INT UNSIGNED NOT NULL,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

DESC profiles;

ALTER TABLE profiles
 ADD CONSTRAINT profiles_user_id_fk 
  FOREIGN KEY (user_id) REFERENCES users(id)
   ON DELETE CASCADE;
  
DESC friendship;

ALTER TABLE friendship
 ADD CONSTRAINT friendship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
   
DESC friendship_statuses;

ALTER TABLE friendship_statuses
 ADD CONSTRAINT friendship_statuses_id_fk 
  FOREIGN KEY (id) REFERENCES friendship(user_id);

     
DESC messages;

ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);

DESC media;

ALTER TABLE media
 ADD CONSTRAINT media_user_id_fk 
  FOREIGN KEY (user_id) REFERENCES users(id)
   ON DELETE RESTRICT;
 
 DESC media_types;

 ALTER TABLE media_types
 ADD CONSTRAINT media_types_id_fk 
  FOREIGN KEY (id) REFERENCES media(id);

 
DESC likes;

ALTER TABLE likes
 ADD CONSTRAINT likes_user_id_fk 
  FOREIGN KEY (user_id) REFERENCES users(id)
 ON DELETE CASCADE;
  
DESC target_types;

ALTER TABLE target_types
 ADD CONSTRAINT target_types_id_fk
  FOREIGN KEY (id) REFERENCES likes(id);

 
DESC posts;

ALTER TABLE posts
 ADD CONSTRAINT posts_user_id_fk 
  FOREIGN KEY (user_id) REFERENCES users(id);
 
   
   
DESC communities_users;

ALTER TABLE communities_users
 ADD CONSTRAINT communities_users_user_id_fk 
  FOREIGN KEY (user_id) REFERENCES users(id)
   ON DELETE CASCADE;
  
DESC communities;

ALTER TABLE communities
 ADD CONSTRAINT communities_id_fk 
  FOREIGN KEY (id) REFERENCES communities_users(user_id);

 
SELECT 
 (SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender FROM likes;

SELECT 
 (SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender,
 COUNT(*) AS total
 FROM likes 
 GROUP BY gender 
 ORDER BY total DESC
 LIMIT 1;

SELECT * FROM target_types;

SELECT * FROM profiles ORDER BY birthday DESC LIMIT 10;

SELECT 
  (SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = 2) AS likes_total  
  FROM profiles 
  ORDER BY birthday 
  DESC LIMIT 10;
 
SELECT SUM(likes_total) FROM  
 (SELECT 
  (SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = 2) AS likes_total  
    FROM profiles 
    ORDER BY birthday 
    DESC LIMIT 10) AS user_likes;


SELECT 
 CONCAT(first_name, ' ', last_name) AS user, 
  (SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) + 
  (SELECT COUNT(*) FROM media WHERE media.user_id = users.id) + 
  (SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id) AS overall_activity 
	FROM users
	ORDER BY overall_activity
	LIMIT 10;