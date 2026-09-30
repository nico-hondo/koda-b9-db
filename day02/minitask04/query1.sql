-- Minitask 4

-- Insert data to genres table
insert into genres (name) values ('Comedy|Drama');
insert into genres (name) values ('Children|Comedy|Fantasy');
insert into genres (name) values ('Action|Thriller');
insert into genres (name) values ('Documentary');
insert into genres (name) values ('Documentary');
insert into genres (name) values ('Drama');
insert into genres (name) values ('Comedy|Crime');
insert into genres (name) values ('Drama');
insert into genres (name) values ('Action|Crime|Thriller');
insert into genres (name) values ('(no genres listed)');

table genres
-- Insert data to actors table
insert into actors (first_name, last_name) values ('Elfie', 'Woolerton');
insert into actors (first_name, last_name) values ('Sula', 'Goucher');
insert into actors (first_name, last_name) values ('Hesther', 'Dorkens');
insert into actors (first_name, last_name) values ('Irwinn', 'Danilowicz');
insert into actors (first_name, last_name) values ('Theresina', 'Girardy');
insert into actors (first_name, last_name) values ('Nady', 'Hankins');
insert into actors (first_name, last_name) values ('Mella', 'McIlvoray');
insert into actors (first_name, last_name) values ('Cris', 'Bastin');
insert into actors (first_name, last_name) values ('Alicea', 'Cape');
insert into actors (first_name, last_name) values ('Thor', 'Kendrick');
insert into actors (first_name, last_name) values ('Gweneth', 'Ellsworthe');
insert into actors (first_name, last_name) values ('Antonie', 'Groger');
insert into actors (first_name, last_name) values ('Murray', 'McGuire');
insert into actors (first_name, last_name) values ('Verile', 'Wreath');
insert into actors (first_name, last_name) values ('Ramonda', 'Fabb');
insert into actors (first_name, last_name) values ('Diannne', 'Luto');
insert into actors (first_name, last_name) values ('Bibbie', 'Geggus');
insert into actors (first_name, last_name) values ('Fina', 'Worham');
insert into actors (first_name, last_name) values ('Adolpho', 'Benyon');
insert into actors (first_name, last_name) values ('Justina', 'Flatte');
insert into actors (first_name, last_name) values ('Paloma', 'Wallhead');
insert into actors (first_name, last_name) values ('Alfi', 'Bakster');
insert into actors (first_name, last_name) values ('Parker', 'Klagges');
insert into actors (first_name, last_name) values ('Sapphira', 'Kleinpeltz');
insert into actors (first_name, last_name) values ('Merna', 'Dorning');
insert into actors (first_name, last_name) values ('Chaunce', 'Brokenshaw');
insert into actors (first_name, last_name) values ('Gillie', 'Bernardos');
insert into actors (first_name, last_name) values ('Antonin', 'Pauleau');
insert into actors (first_name, last_name) values ('Hynda', 'Harlowe');
insert into actors (first_name, last_name) values ('Nicko', 'Hollibone');

table actors

-- Insert data to directors
insert into directors (first_name, last_name) values ('Åslög', 'Radden');
insert into directors (first_name, last_name) values ('Joséphine', 'Giampietro');
insert into directors (first_name, last_name) values ('Ruò', 'Allden');
insert into directors (first_name, last_name) values ('Bérénice', 'Draysey');
insert into directors (first_name, last_name) values ('Loïc', 'Gonnelly');
insert into directors (first_name, last_name) values ('Gösta', 'Phripp');
insert into directors (first_name, last_name) values ('Marie-françoise', 'Twiggs');
insert into directors (first_name, last_name) values ('Gaétane', 'Rengger');
insert into directors (first_name, last_name) values ('Yóu', 'Martine');
insert into directors (first_name, last_name) values ('Léa', 'Rice');

table directors

-- Insert into Movies Table
insert into movies (title, release_date, rating, director_id, genre_id) values ('Haunted Mansion, The', '2020-11-13T11:38:30Z', 2.7, 7.3, 4.5);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Judge Dredd', '2022-12-01T08:01:30Z', 4.4, 16.1, 1.4);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Arsène Lupin', '2023-02-26T01:58:06Z', 4.9, 18.8, 2.5);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Human Race, The', '2020-05-08T01:15:16Z', 4.2, 11.3, 1.8);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Story of Science, The', '2021-09-16T03:42:27Z', 4.8, 2.6, 4.5);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Three-Step Dance', '2022-06-24T07:06:14Z', 4.4, 8.1, 4.6);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Synchromy', '2023-05-17T16:59:44Z', 4.4, 3.9, 5.3);
insert into movies (title, release_date, rating, director_id, genre_id) values ('I Sell the Dead', '2023-11-08T19:00:38Z', 2.1, 17.2, 7.8);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Letter to Three Wives, A', '2023-02-27T03:41:35Z', 1.5, 10.7, 7.5);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Fando and Lis (Fando y Lis)', '2022-02-03T23:57:42Z', 2.3, 6.0, 1.6);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Step Into Liquid', '2023-06-03T02:10:45Z', 3.2, 8.6, 6.4);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Teacher, A', '2020-11-18T14:10:12Z', 3.1, 13.8, 3.7);
insert into movies (title, release_date, rating, director_id, genre_id) values ('All Blossoms Again: Pedro Costa, Director (Tout refleurit: Pedro Costa, cinéaste)', '2022-06-27T01:35:06Z', 1.4, 4.7, 7.8);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Evening with Kevin Smith, An', '2020-02-28T17:32:32Z', 2.5, 9.8, 2.3);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Old Lady Who Walked in the Sea, The (Vieille qui marchait dans la mer, La)', '2020-01-15T01:18:00Z', 4.5, 19.1, 3.7);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Chinoise, La', '2020-05-15T12:58:10Z', 3.1, 12.1, 5.6);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Story of Seabiscuit, The', '2023-02-10T11:02:02Z', 1.8, 6.4, 9.1);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Act of Violence', '2020-03-05T20:42:26Z', 4.1, 14.0, 1.6);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Bride Came C.O.D., The', '2020-12-21T05:59:27Z', 2.7, 6.3, 4.3);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Shaft', '2023-04-01T04:53:05Z', 3.4, 4.6, 8.6);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Orderers (Les ordres)', '2022-07-13T23:25:14Z', 4.6, 16.5, 7.0);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Harmony and Me', '2021-11-12T22:27:05Z', 1.3, 12.0, 3.0);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Encore', '2020-05-04T23:47:43Z', 2.9, 14.6, 7.4);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Imaginaerum', '2020-09-08T23:52:32Z', 3.1, 17.3, 9.4);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Tarzan Escapes', '2020-10-23T12:23:45Z', 2.9, 9.5, 5.1);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Siegfried', '2021-08-04T08:50:54Z', 2.0, 9.9, 5.9);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Importance of Being Earnest, The', '2020-12-24T20:10:05Z', 2.1, 5.2, 7.8);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Sidewalks of New York', '2020-01-07T19:40:24Z', 1.7, 4.2, 8.1);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Alvin and the Chipmunks: Chipwrecked', '2023-02-17T22:12:30Z', 4.7, 9.0, 4.2);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Death Race 2000', '2021-02-03T23:05:52Z', 1.4, 17.5, 2.2);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Les hautes solitudes', '2008-02-14T20:30:19Z', 3.5, 6.3, 5.6);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Transfer', '2001-09-20T19:32:34Z', 3.5, 1.6, 9.4);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Israeli Intelligence (Hamosad Hasagur)', '2014-12-20T16:37:15Z', 1.2, 6.3, 6.1);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Jaws 3-D', '2006-11-12T11:29:39Z', 3.6, 7.0, 9.1);
insert into movies (title, release_date, rating, director_id, genre_id) values ('My Dog Tulip', '2017-08-25T12:05:46Z', 1.1, 1.2, 9.8);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Protector (Protektor)', '2006-09-01T13:30:31Z', 2.0, 8.8, 8.1);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Bill Burr: You People Are All the Same', '2013-05-12T14:53:43Z', 2.4, 5.1, 4.0);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Savannah', '2005-08-29T22:58:43Z', 2.4, 5.4, 6.8);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Plaza Suite', '2008-07-10T14:49:33Z', 3.7, 18.9, 2.5);
insert into movies (title, release_date, rating, director_id, genre_id) values ('David Cross: Let America Laugh', '2004-11-22T15:27:10Z', 3.6, 6.9, 2.3);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Gertie the Dinosaur', '2003-01-10T14:22:26Z', 4.0, 15.0, 5.4);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Guilt Trip, The', '2018-11-19T08:58:02Z', 5.0, 6.3, 3.3);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Captain America: The First Avenger', '2002-01-13T23:43:38Z', 2.9, 16.0, 8.0);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Blade on the Feather (Deep Cover)', '2003-11-08T15:17:32Z', 2.8, 8.8, 3.3);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Johnny Be Good', '2017-12-02T04:09:28Z', 1.5, 12.7, 7.8);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Living in Emergency: Stories of Doctors Without Borders', '2007-02-25T13:11:43Z', 2.6, 8.8, 7.9);
insert into movies (title, release_date, rating, director_id, genre_id) values ('In the Heart of the Sea', '2006-10-21T06:08:54Z', 3.5, 3.4, 7.4);
insert into movies (title, release_date, rating, director_id, genre_id) values ('American Promise', '2008-11-12T15:55:10Z', 1.2, 19.5, 3.7);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Life Apart: Hasidism in America, A', '2006-11-21T15:23:19Z', 3.2, 3.3, 8.4);
insert into movies (title, release_date, rating, director_id, genre_id) values ('Year of the Hare, The (Jäniksen vuosi)', '2006-08-20T08:38:38Z', 2.1, 17.8, 7.9);

table actors

-- Insert into Movies_actors table

insert into movies_actors (movie_id, actor_id, role) values (27, 33, 'Construction Manager');
insert into movies_actors (movie_id, actor_id, role) values (6, 28, 'Engineer');
insert into movies_actors (movie_id, actor_id, role) values (35, 12, 'Construction Manager');
insert into movies_actors (movie_id, actor_id, role) values (42, 6, 'Architect');
insert into movies_actors (movie_id, actor_id, role) values (25, 32, 'Estimator');
insert into movies_actors (movie_id, actor_id, role) values (17, 1, 'Construction Worker');
insert into movies_actors (movie_id, actor_id, role) values (37, 32, 'Subcontractor');
insert into movies_actors (movie_id, actor_id, role) values (34, 41, 'Supervisor');
insert into movies_actors (movie_id, actor_id, role) values (34, 49, 'Supervisor');
insert into movies_actors (movie_id, actor_id, role) values (4, 31, 'Construction Manager');
insert into movies_actors (movie_id, actor_id, role) values (38, 3, 'Estimator');
insert into movies_actors (movie_id, actor_id, role) values (8, 44, 'Subcontractor');
insert into movies_actors (movie_id, actor_id, role) values (32, 12, 'Construction Worker');
insert into movies_actors (movie_id, actor_id, role) values (21, 22, 'Electrician');
insert into movies_actors (movie_id, actor_id, role) values (24, 49, 'Construction Foreman');
insert into movies_actors (movie_id, actor_id, role) values (35, 3, 'Estimator');
insert into movies_actors (movie_id, actor_id, role) values (4, 16, 'Estimator');
insert into movies_actors (movie_id, actor_id, role) values (13, 43, 'Engineer');
insert into movies_actors (movie_id, actor_id, role) values (38, 21, 'Construction Expeditor');
insert into movies_actors (movie_id, actor_id, role) values (32, 17, 'Architect');
insert into movies_actors (movie_id, actor_id, role) values (15, 22, 'Engineer');
insert into movies_actors (movie_id, actor_id, role) values (41, 36, 'Construction Manager');
insert into movies_actors (movie_id, actor_id, role) values (27, 23, 'Construction Worker');
insert into movies_actors (movie_id, actor_id, role) values (50, 34, 'Construction Worker');
insert into movies_actors (movie_id, actor_id, role) values (12, 21, 'Engineer');
insert into movies_actors (movie_id, actor_id, role) values (31, 36, 'Project Manager');
insert into movies_actors (movie_id, actor_id, role) values (9, 6, 'Construction Manager');
insert into movies_actors (movie_id, actor_id, role) values (39, 43, 'Architect');
insert into movies_actors (movie_id, actor_id, role) values (34, 30, 'Architect');
insert into movies_actors (movie_id, actor_id, role) values (37, 33, 'Construction Manager');
insert into movies_actors (movie_id, actor_id, role) values (36, 36, 'Construction Expeditor');
insert into movies_actors (movie_id, actor_id, role) values (16, 15, 'Subcontractor');
insert into movies_actors (movie_id, actor_id, role) values (11, 38, 'Construction Worker');
insert into movies_actors (movie_id, actor_id, role) values (44, 43, 'Engineer');
insert into movies_actors (movie_id, actor_id, role) values (42, 21, 'Electrician');
insert into movies_actors (movie_id, actor_id, role) values (19, 30, 'Architect');
insert into movies_actors (movie_id, actor_id, role) values (44, 24, 'Surveyor');
insert into movies_actors (movie_id, actor_id, role) values (41, 50, 'Supervisor');
insert into movies_actors (movie_id, actor_id, role) values (46, 19, 'Construction Expeditor');
insert into movies_actors (movie_id, actor_id, role) values (49, 5, 'Engineer');
insert into movies_actors (movie_id, actor_id, role) values (43, 12, 'Construction Foreman');
insert into movies_actors (movie_id, actor_id, role) values (5, 34, 'Estimator');
insert into movies_actors (movie_id, actor_id, role) values (21, 3, 'Surveyor');
insert into movies_actors (movie_id, actor_id, role) values (2, 20, 'Engineer');
insert into movies_actors (movie_id, actor_id, role) values (9, 36, 'Supervisor');
insert into movies_actors (movie_id, actor_id, role) values (27, 13, 'Surveyor');
insert into movies_actors (movie_id, actor_id, role) values (37, 42, 'Engineer');
insert into movies_actors (movie_id, actor_id, role) values (6, 5, 'Architect');
insert into movies_actors (movie_id, actor_id, role) values (50, 42, 'Subcontractor');
insert into movies_actors (movie_id, actor_id, role) values (45, 26, 'Construction Expeditor');

table movies


table movies
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