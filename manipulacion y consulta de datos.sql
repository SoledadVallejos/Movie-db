-- Micro desafío - Paso 1:
insert into genres (name, ranking, active) values ('investigacion', 13, 1);

update genres set name = 'Investigación científica' where id = 13;

delete from genres where id = 13;

select * from movies;

select first_name, last_name, rating from actors;

select title as título from series;

-- Micro desafío - Paso 2:

select first_name, last_name from actors where rating > 7.5;

select title, rating, awards from movies where rating > 7.5 and awards > 2;

select title, rating from movies  order by rating;

-- Micro desafío - Paso 3:

select title from movies limit 3;

select title from movies order by rating desc limit 5;

select title from movies order by rating desc limit 5 offset 5;

select concat(first_name, ' ', last_name) as Actores from actors limit 10;

select concat(first_name, ' ', last_name) as Actores from actors limit 10 offset 20;

-- Micro desafío - Paso 4:

select title, rating from movies where title like "%Harry Potter%";

select concat(first_name, ' ', last_name) as Actores_llamados_Sam from actors where first_name like "Sam%";

select title from movies where year(release_date) between 2004 and 2008; 
