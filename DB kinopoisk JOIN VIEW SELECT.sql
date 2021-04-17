DROP FUNCTION IF EXISTS k_relevancy;
DELIMITER //
CREATE FUNCTION k_relevancy (h_id INT UNSIGNED, k_id INT UNSIGNED)
	RETURNS INT DETERMINISTIC
BEGIN
	RETURN (SELECT likes.c - dislikes.c
	  FROM (SELECT COUNT(vote) AS c FROM votes_on_keywords
			WHERE vote = 1 AND header_id = h_id AND keyword_id = k_id) AS likes
				     JOIN (
				  SELECT COUNT(vote) AS c
					FROM votes_on_keywords
				   WHERE vote = 0 AND header_id = h_id AND keyword_id = k_id) AS dislikes;
END;



DROP FUNCTION IF EXISTS review_rate;
DELIMITER //
CREATE FUNCTION review_rate(r_id INT UNSIGNED)
	RETURNS INT DETERMINISTIC
BEGIN
	RETURN (SELECT likes.c - dislikes.c
			  FROM (
					   SELECT COUNT(vote) AS c
						 FROM votes_on_reviews
						WHERE vote = 1 AND review_id = r_id
				   ) AS likes
					   JOIN (
				  SELECT COUNT(vote) AS c
					FROM votes_on_reviews
				   WHERE vote = 0 AND review_id = r_id
							) AS dislikes
		   );
END;


CREATE OR REPLACE VIEW countries_info AS
	SELECT c.id AS c_id,
		   c.country,
		   hc.c1 AS all_headers,
		   up.c2 AS all_users,
		   cr.c3 AS all_creators
	  FROM countries c
			   LEFT JOIN (SELECT COUNT(id) AS c1,
								 country_id
							FROM header_country
						   GROUP BY country_id
						 ) AS tc ON c.id = tc.country_id
			   LEFT JOIN (SELECT COUNT(user_id) AS c2,
								 country_id
							FROM profiles
						   GROUP BY country_id
						 ) AS up ON c.id = up.country_id
			   LEFT JOIN (SELECT COUNT(id) AS c3,
								 country_id
							FROM creators
						   GROUP BY country_id
						 ) AS cr ON c.id = cr.country_id
	 GROUP BY
		 c.country
	 ORDER BY
		 c.country;
		 
CREATE OR REPLACE VIEW headers_and_countries AS
	SELECT h.id AS t_id,
		   h.headers,
		   c.id AS c_id,
		   c.country
	  FROM headers h
			   JOIN header_country hc ON h.id = hc.header_id
			   JOIN countries c ON hc.country_id = c.id
	 ORDER BY
		 h.id;
		
		
CREATE OR REPLACE VIEW headers_and_cast AS
	SELECT h.id AS h_id,
		   h.headers,
		   r.id AS r_id,
		   r.role,
		   c.id AS c_id,
		   CONCAT_WS() _ws(' ', c.first_name, c.last_name) AS name,
		   ti.release_date
	  FROM creators c
			   INNER JOIN cast_and_crew cac ON c.id = cac.creator_id
			   INNER JOIN headers h ON cac.header_id = t.id
			   INNER JOIN roles r ON cac.role_id = r.id
			   INNER JOIN header_info hi ON t.id = hi.header_id
	 ORDER BY
		 h.id;		
		
CREATE OR REPLACE VIEW keywords_info AS
	SELECT ak.id AS k_id,
		   ak.keyword,
		   fk.c AS friends,
		   vok.c AS all_headers,
		   vok_r.c AS relevant_header
	  FROM all_keywords ak
			   LEFT JOIN (SELECT COUNT(user_id) AS c,
								 keyword_id
							FROM friends_keyword
						   GROUP BY keyword_id
						 ) AS fk ON ak.id = fk.keyword_id
			   LEFT JOIN (SELECT COUNT(header_id) AS c, 
								 keyword_id
							FROM votes_on_keywords
						   GROUP BY keyword_id
						 ) AS vok ON ak.id = vok.keyword_id
			   LEFT JOIN (SELECT COUNT(header_id) AS c, 
								 keyword_id
							FROM votes_on_keywords
						   WHERE k_relevancy(header_id, keyword_id) > 0
						   GROUP BY keyword_id
						 ) AS vok_r ON ak.id = vok_r.keyword_id
	 ORDER BY
		 ak.id;
		
CREATE OR REPLACE VIEW headers_and_keywords AS
	SELECT h.id AS h_id,
		   h.header,
		   ak.id AS k_id,
		   ak.keyword,
		   k_relevancy(h.id, ak.id) AS relevancy
	  FROM headers t
			   LEFT JOIN votes_on_keywords vok ON h.id = vok.header_id
			   LEFT JOIN all_keywords ak ON vok.keyword_id = ak.id
	 GROUP BY
		 h.id, ak.keyword
	 ORDER BY
		 h.id, relevancy DESC;
		
CREATE OR REPLACE VIEW reviews_info AS
	SELECT r.header_id AS h_id,
		   h.headers,
		   r.id AS r_id,
		   r.body,
		   CASE (r.is_positive)
			   WHEN 1 THEN 'positive'
			   WHEN 0 THEN 'negative'
			   END AS mood,
		   review_rate(r.id) AS voted,
		   u.username
	  FROM reviews r
			   JOIN headers h ON r.header_id = h.id
			   JOIN users u ON r.user_id = u.id
	 ORDER BY
		 r.id;