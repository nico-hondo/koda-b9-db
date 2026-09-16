-- Minitask 5

-- Soal 1
select m.title as "Title", m.release_date as "Date Release", m.rating as "Rating", d.id as "ID Director", concat(d.first_name, ' ', d.last_name) as "Director Name", g.name as "Genre"
from movies m
join directors d on m.director_id = d.id
join genres g on m.genre_id = g.id
order by "Date Release"
limit 50 offset 20

-- Soal 2
select m.id as "Id Movie", m.title as "Title", m.release_date as "Date Release", concat(a.first_name, ' ', a.last_name) as "Actor", ma.role as Role
from movies m
join movies_actors ma on m.id = ma.movie_id
join actors a on ma.actor_id = a.id 
order by "Date Release";