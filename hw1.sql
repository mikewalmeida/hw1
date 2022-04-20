.mode column
.header off

.print "Movies"
.print "======"
.print ""

SELECT movies.title, movies.year_released, movies.mpaa_rating, studio.studio_name
FROM movies INNER JOIN studio ON movies.studio_id = studio.studio_id;

.print ""
.print "Top Cast"
.print "========"
.print ""

SELECT movies.title, actor.actor_name, actor.character_name 
FROM actor INNER JOIN movies ON movies.movie_id = actor.movie_id;
