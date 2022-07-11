
--название и год выхода альбомов, вышедших в 2018 году;
SELECT album_name, album_year FROM album
WHERE album_year >= 2018;

--название и продолжительность самого длительного трека;
SELECT song_name, duration_second FROM song
order BY duration_second desc
limit 1;

--название треков, продолжительность которых не менее 3,5 минуты
SELECT song_name FROM song
WHERE duration_second >= 210;

--названия сборников, вышедших в период с 2018 по 2020 год включительно
SELECT collection_name FROM collection
WHERE collection_year >= 2018 and collection_year <= 2020;

--исполнители, чье имя состоит из 1 слова
SELECT musician_name FROM musician
where musician_name not LIKE '% %';

--название треков, которые содержат слово "мой"/"my"
SELECT song_name FROM song
where song_name LIKE '% мой %' or song_name LIKE 'Мой %' or song_name LIKE '% мой'
or song_name LIKE '% my %' or song_name LIKE 'My %' or song_name LIKE '% my';