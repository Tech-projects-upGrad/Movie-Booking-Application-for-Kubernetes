INSERT INTO movie (movie_id,movie_name,duration) VALUES
  (1,'Inception',120),
  (2,'Tenet',200) ON DUPLICATE KEY UPDATE duration = 200;
