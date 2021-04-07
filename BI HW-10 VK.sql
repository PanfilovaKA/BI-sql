SELECT * FROM users WHERE last_name = 'Bogan';

SELECT * FROM users;

SELECT last_name FROM users ORDER BY last_name;

CREATE INDEX users_last_name_idx ON users(last_name); создаем одельную таблицу с индексом

SELECT * FROM messages;

SELECT * FROM messages WHERE from_user_id = 45 AND to_user_id = 67; делаем запрос на переписку между пользлвателями

CREATE INDEX messages__from_user_id_to_user_id_idx ON messages(from_user_id, to_user_id);

уникальный индекс:

CREATE UNIQUE INDEX users_email_uq ON users(email);

SHOW INDEX FROM users;

Проанализировать какие запросы могут выполняться наиболее
часто в процессе работы приложения и добавить необходимые индексы

SELECT * FROM media;

CREATE INDEX media_user_id_idx ON media(user_id);

SELECT * FROM media_types;

CREATE INDEX media_types_name_idx ON media_types(name);


Построить запрос, который будет выводить следующие столбцы:
имя группы;
среднее количество пользователей в группах;
самый молодой пользователь в группе;
самый старший пользователь в группе;
общее количество пользователей в группе;
всего пользователей в системе;
отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100.

SELECT * FROM communities_users;

SELECT communities.name,
 AVG(community_id) OVER w AS average,
 MIN(community_id) OVER w AS min,
 MAX(community_id) OVER w AS max,
 SUM(community_id) OVER w AS total_by_id,
 SUM(community_id) OVER() AS total,
 SUM(community_id) OVER w / SUM(community_id) OVER() * 100 AS "%%"
FROM (communities
      JOIN communities_users
        ON communities.id = communities_users.community_id)
        WINDOW w AS (PARTITION BY communities.id);
       
   

       
