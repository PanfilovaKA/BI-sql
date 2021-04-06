USE vk;

SELECT profiles.gender,
 COUNT(likes.id) AS total likes
 FROM likes 
  JOIN profiles 
   ON likes.users_id = profiles.user_id 
  GROUP BY profiles.gender 
  ORDER BY total_likes desc 
  LIMIT 1;
 
SELECT COUNT(DISTINCT likes.id) AS got_likes
 FROM profiles 
  LEFT JOIN likes 
   ON likes.target_id = profiles.user_id 
    AND target_type_id = 2
  GROUP BY profiles.user_id 
  ORDER BY profiles.birthday desc  
  LIMIT 10;
 
SELECT SUM(got_likes) AS total_likes_for_youngest
  FROM (SELECT COUNT(DISTINCT likes.id) AS got_likes
   FROM profiles
    LEFT JOIN likes 
     ON likes.target_id = profiles.user_id 
      AND target_type_id = 2
   GROUP BY profiles.user_id
   ORDER BY profiles.birthday desc 
   LIMIT 10) 
   AS youngest;
  
SELECT users.id,
  COUNT(DISTINCT messages.id) +
  COUNT(DISTINCT likes.id) +
  COUNT(DISTINCT media.id) AS activity
  FROM users 
   LEFT JOIN messages
    ON users.id = messages.from_user_id 
   LEFT JOIN likes 
    ON users.id = likes.user_id
   LEFT JOIN media 
    ON users.id = media.user_id
   GROUP BY user_id
   ORDER BY activity 
 LIMIT 10;  
 
   
    
  