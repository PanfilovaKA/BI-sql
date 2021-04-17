Курсовой проект Панфилова Ксения Курс BI-разработчик. Основы реляционных баз данных. MySQL
Модель хранения данных Кинопоиск
Описание Базы данных Кинопоиск и решаемых ее задач:
База данных Кинопоиск вкючает в себя хранение информации о кинофильмах, мульфильмах, сериалах (далее -Объекты)
USERES - Пользователи
HEADERS - Объекты Кинопоиска
Пользователи могут:
1. подписываться друга на друга
2. Отправлять сообщения друг другу
3. Создавать свои списки объектов
4. Ставить рейтинг объектам 
5. Писать рецензии на объекты
6. Подписываться на клченые слова объектов
7. Ставить лайки/дизлайки по ключевым словам 



DROP DATABASE IF EXISTS kinopoisk;
CREATE DATABASE kinopoisk;
USE kinopoisk;

-- USERS:

CREATE TABLE users (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR (100) NOT NULL,
    email VARCHAR (100) NOT NULL UNIQUE,
    password_hash VARCHAR(100),
    signed_up_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP);



   
CREATE TABLE profiles (
	user_id INT UNSIGNED NOT NULL PRIMARY KEY,
	gender CHAR (1),
	avatar INT UNSIGNED DEFAULT 1,
	first_name VARCHAR (100) NOT NULL,
    last_name VARCHAR (100) NOT NULL,
	date_of_birth DATE,
	country_id INT UNSIGNED,
	about_me VARCHAR(350) NOT NULL,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP);
CREATE INDEX profiles_first_name_idx ON profiles(first_name);
CREATE INDEX profiles_last_name_idx ON profiles(last_name);
ALTER TABLE profiles 
  ADD CONSTRAINT profiles_user_id_fk 
   FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE CASCADE;
ALTER TABLE profiles	
  ADD CONSTRAINT FOREIGN KEY (avatar) REFERENCES images(id)
   ON DELETE CASCADE;
ALTER TABLE profiles	
  ADD CONSTRAINT FOREIGN KEY (country_id) REFERENCES countries(id)
	ON DELETE CASCADE;
CREATE TEMPORARY TABLE genders(name CHAR(1));
INSERT INTO genders VALUES ('F'), ('M');




CREATE TABLE messages (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	from_user_id INT UNSIGNED NOT NULL,
	to_user_id INT UNSIGNED NOT NULL,
	body TEXT NOT NULL,
	created_at TIMESTAMP DEFAULT NOW());
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);

  


CREATE TABLE header_types (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	header_type VARCHAR(200) UNIQUE NOT NULL
);

CREATE TABLE images (
	id SERIAL PRIMARY KEY,
	filename VARCHAR(200) NOT NULL,
	path VARCHAR(200) NOT NULL
);


CREATE TABLE countries (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	country VARCHAR(150) UNIQUE NOT NULL
);


CREATE TABLE genres (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	genre VARCHAR(200) UNIQUE NOT NULL
);

 

CREATE TABLE roles (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	role VARCHAR(200) UNIQUE NOT NULL
);




CREATE TABLE headers (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name_header VARCHAR(100) NOT NULL,
	original_name_header VARCHAR(100) NOT NULL
);
CREATE INDEX headers_name_header_idx ON headers(name_header);
CREATE INDEX headers_original_name_header_idx ON headers(original_name_header);




CREATE TABLE header_info (
	id INT UNSIGNED NOT NULL PRIMARY KEY,
	header_id INT UNSIGNED NOT NULL,
	header_type_id INT UNSIGNED NOT NULL,
	poster INT UNSIGNED DEFAULT 2,
	tagline VARCHAR(200) NOT NULL,
	synopsis VARCHAR(500) NOT NULL,
	release_date DATE,
	rars ENUM ('0+', '6+', '12+', '16+', '18+', 'NR') DEFAULT 'NR');
CREATE INDEX header_info_release_date_idx ON header_info(release_date);
ALTER TABLE header_info
 ADD CONSTRAINT FOREIGN KEY (header_id) REFERENCES headers(id)
  ON DELETE CASCADE;
ALTER TABLE header_info	
 ADD CONSTRAINT FOREIGN KEY (header_type_id) REFERENCES header_types(id)
  ON DELETE CASCADE;
ALTER TABLE header_info		
 ADD CONSTRAINT FOREIGN KEY (poster) REFERENCES images(id)
  ON DELETE CASCADE;



CREATE TABLE header_country (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	films_id INT UNSIGNED,
	country_id INT UNSIGNED);
ALTER TABLE	header_country 
 ADD CONSTRAINT FOREIGN KEY (id) REFERENCES headers(id)
  ON DELETE CASCADE,
 ADD CONSTRAINT FOREIGN KEY (country_id) REFERENCES countries(id)
  ON DELETE CASCADE;


CREATE TABLE creators (
	id INT UNSIGNED NOT NULL PRIMARY KEY,
	first_name VARCHAR(200) NOT NULL,
	last_name VARCHAR(200) NOT NULL,
	career VARCHAR(200) NOT NULL,
	date_of_birth DATE,
	date_of_death DATE DEFAULT NULL,
	gender ENUM ('m', 'f', 'nb', 'ud') DEFAULT 'ud',
	photo INT UNSIGNED DEFAULT 1,
	country_id INT UNSIGNED);
CREATE INDEX creators_first_name_idx ON creators(first_name);
CREATE INDEX creators_last_name_idx ON creators(last_name);
ALTER TABLE	creators
 ADD CONSTRAINT FOREIGN KEY (photo) REFERENCES images(id)
	ON DELETE CASCADE,
 ADD CONSTRAINT FOREIGN KEY (country_id) REFERENCES countries(id)
	ON DELETE CASCADE;




CREATE TABLE cast_and_crew (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	header_id INT UNSIGNED,
	role_id INT UNSIGNED,
	creator_id INT UNSIGNED);
ALTER TABLE	cast_and_crew
 ADD CONSTRAINT FOREIGN KEY (header_id) REFERENCES headers(id)
  ON DELETE CASCADE,
 ADD CONSTRAINT FOREIGN KEY (role_id) REFERENCES roles(id)
  ON DELETE CASCADE,
 ADD CONSTRAINT FOREIGN KEY (creator_id) REFERENCES creators(id)
  ON DELETE CASCADE;
		


 
CREATE TABLE headerlist (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	header_id INT UNSIGNED,
	user_id INT UNSIGNED,
	is_seen BIT DEFAULT 0,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP);
ALTER TABLE headerlist 
 ADD CONSTRAINT FOREIGN KEY (header_id) REFERENCES headers(id)
  ON DELETE CASCADE,
 ADD CONSTRAINT FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE;
		
	

CREATE TABLE user_lists (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id INT UNSIGNED,
	list_name VARCHAR(50) NOT NULL,
	description VARCHAR(100) NOT NULL,
	is_private BIT DEFAULT 0,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP);
CREATE INDEX user_lists_list_name_idx ON user_lists (list_name);
CREATE INDEX user_lists_is_private_idx ON user_lists (is_private);
ALTER TABLE user_lists 
 ADD CONSTRAINT FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE;




CREATE TABLE rating (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	header_id INT UNSIGNED,
	user_id INT UNSIGNED,
	rating TINYINT UNSIGNED NOT NULL DEFAULT 0,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP);
CREATE INDEX rating_rating_idx ON rating (rating);
ALTER TABLE rating 
 ADD CONSTRAINT FOREIGN KEY (header_id) REFERENCES headers(id)
  ON DELETE CASCADE,
 ADD CONSTRAINT FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE;
 

 
 
CREATE TABLE reviews (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	header_id INT UNSIGNED,
	user_id INT UNSIGNED,
	body VARCHAR(500) NOT NULL,
	is_positive BIT DEFAULT 1,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP);
CREATE INDEX reviews_is_positive_idx ON reviews (is_positive);
ALTER TABLE reviews
 ADD CONSTRAINT FOREIGN KEY (header_id) REFERENCES headers(id)
  ON DELETE CASCADE,
 ADD CONSTRAINT FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE;


 
 
CREATE TABLE votes_on_reviews (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	review_id INT UNSIGNED NOT NULL,
	user_id INT UNSIGNED,
	vote BIT,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP);
ALTER TABLE votes_on_reviews
 ADD CONSTRAINT FOREIGN KEY (review_id) REFERENCES reviews(id)
  ON DELETE CASCADE,
 ADD CONSTRAINT FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE;



 
CREATE TABLE all_keywords (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id INT UNSIGNED,
	keyword VARCHAR(100) UNIQUE,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP);
ALTER TABLE all_keywords
 ADD CONSTRAINT FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE;



 
CREATE TABLE votes_on_keywords (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	header_id INT UNSIGNED,
	keyword_id INT UNSIGNED NOT NULL,
	user_id INT UNSIGNED,
	vote BIT DEFAULT 1,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP);
ALTER TABLE votes_on_keywords
 ADD CONSTRAINT FOREIGN KEY (header_id) REFERENCES headers (id)
  ON DELETE CASCADE,
 ADD CONSTRAINT FOREIGN KEY (keyword_id) REFERENCES all_keywords(id)
  ON DELETE CASCADE,
 ADD CONSTRAINT FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE;




CREATE TABLE friends (
	user_id INT UNSIGNED NOT NULL,
    friend_id INT UNSIGNED NOT NULL,
    target_id INT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE 
    CURRENT_TIMESTAMP,PRIMARY KEY (user_id, friend_id));
ALTER TABLE friends
 ADD CONSTRAINT FOREIGN KEY (friend_id) REFERENCES users(id)
  ON DELETE CASCADE,
 ADD CONSTRAINT FOREIGN KEY (target_id) REFERENCES users(id)
  ON DELETE CASCADE;   
   
   

 
CREATE TABLE friends_keyword (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id INT UNSIGNED NOT NULL,
	keyword_id INT UNSIGNED NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP);
 ALTER TABLE friends_keyword
 ADD CONSTRAINT FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE,
 ADD CONSTRAINT FOREIGN KEY (keyword_id) REFERENCES all_keywords(id)
  ON DELETE CASCADE;   
   
   


CREATE TABLE friends_genre (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id INT UNSIGNED NOT NULL,
	genre_id INT UNSIGNED NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP);
ALTER TABLE friends_genre
 ADD CONSTRAINT FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE,
 ADD CONSTRAINT FOREIGN KEY (genre_id) REFERENCES genres(id)
  ON DELETE CASCADE;     

 

