--количество исполнителей в каждом жанре;
select name, count(musician_id) from genre g 
join genre_musician gm on g.id = gm.genre_id
group by name
order by count(musician_id) desc; 

--количество треков, вошедших в альбомы 2019-2020 годов;
select album_year, count(s.song_name) from album a
join song s on s.album_id = a.id
where album_year between  2019 and 2020
group by album_year 

--средняя продолжительность треков по каждому альбому;
select album_name, AVG(s.duration_second) from album a
join song s on s.album_id = a.id
group by album_name

--все исполнители, которые не выпустили альбомы в 2020 году;
select m.musician_name, a.album_year from musician m
join album_musician am on m.id = am.musician_id
join album a on a.id = am.album_id
where album_year != 2020
group by musician_name, a.album_year

--названия сборников, в которых присутствует конкретный исполнитель (выберите сами);
select musician_name, collection_name from musician m 
join album_musician am on m.id = am.musician_id
join album a on a.id = am.album_id
join song s on s.album_id = a.id
join collection_song cs on cs.song_id = s.id
join collection c on c.id = cs.collection_id 
group by musician_name, collection_name
having musician_name = 'Вакуленко Василий Михайлович'

--название альбомов, в которых присутствуют исполнители более 1 жанра;
select album_name al, count(g.name) from album a 
join album_musician am on a.id = am.album_id 
join musician m on m.id = am.musician_id
join genre_musician gm on m.id = gm.musician_id 
join genre g on g.id = gm.genre_id 
group by al
having count(g.name) > 1


--наименование треков, которые не входят в сборники;
select song_name from song s 
left join collection_song cs on s.id = cs.song_id 
where cs.song_id is null

--исполнителя(-ей), написавшего самый короткий по продолжительности трек (теоретически таких треков может быть несколько);
select m.musician_name, s.song_name, s.duration_second from song s 
join album a on a.id = s.album_id 
join album_musician am on am.album_id = a.id 
join musician m on m.id = am.musician_id 
where duration_second = (select min(duration_second) from song)
group by musician_name, song_name, duration_second

--название альбомов, содержащих наименьшее количество треков.
select album_name, count(song_name) from album a 
join song s on s.album_id = a.id
group by album_name
having count(song_name) = (select count(song_name) from song s 
group by album_id
order by count(song_name)
limit 1)
