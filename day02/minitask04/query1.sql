-- Minitask 4

-- Nomor 1
select title as "Title", release_date AS "Release Year" from movies
where EXTRACT(YEAR FROM release_date) = 2020;

-- Nomor 2
table actors

select first_name as "First Name", last_name as "Last Name" from actors
where first_name like '%s'

-- Nomor 3
table movies

select title as "Title", release_date as "Date Release", rating as "Rating" from movies
where extract(year from release_date) between 2004 and 2010 and rating between 2 and 4
-- order by release_date asc;