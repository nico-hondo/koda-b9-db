-- Minitask 06

-- Soal 1
select concat(d.first_name, ' ', d.last_name) as "Director", count(g.id) as "Total Genre"
from movies m
join directors d on m.director_id = d.id
join genres g on m.genre_id = g.id
group by concat(d.first_name, ' ', d.last_name)

select DISTINCT first_name, last_name from directors
table genres;

-- Soal 2
select concat(a.first_name, ' ', a.last_name), count(ma.actor_id)
from movies_actors ma
join movies m on ma.movie_id = m.id
join actors a on ma.actor_id = a.id
group by concat(a.first_name, ' ', a.last_name)
having count(ma.actor_id) >= 5;

select DISTINCT first_name, last_name from directors

-- Soal 3
select concat(d.first_name, ' ', d.last_name) as "Director", count(m.director_id) as "Total Produksi"
from movies m
join directors d on m.director_id = d.id
group by concat(d.first_name, ' ', d.last_name)
order by "Total Produksi" DESC
limit 1

-- Soal 4
select extract(year from release_date) as "Tahun", count(extract(year from release_date)) as "Tersibuk"
from movies
group by extract(year from release_date)
order by "Tersibuk" desc
limit 1

-- Soal 5
SELECT
  m.title AS "Judul",
  STRING_AGG(a.first_name || ' ' || a.last_name, ', ') AS "List Actor"
FROM movies_actors ma
JOIN movies m ON ma.movie_id = m.id
JOIN actors a ON ma.actor_id = a.id
GROUP BY m.title
ORDER BY m.title;