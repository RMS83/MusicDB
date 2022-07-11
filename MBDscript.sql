CREATE TABLE IF NOT EXISTS genre (
	id SERIAL PRIMARY KEY,
	name VARCHAR(30) unique not null CHECK(name != '')
	);
	
CREATE TABLE IF NOT EXISTS musician (
	id SERIAL PRIMARY KEY,
	musician_name VARCHAR(40) NOT NULL,
	nickname VARCHAR(60) NOT NULL
	);
	
CREATE TABLE IF NOT EXISTS album (
	id SERIAL PRIMARY KEY,
	album_name VARCHAR(40) NOT NULL,
	album_year INTEGER NOT null, 
	constraint CH_album_year CHECK (album_year >= 1970)
	);
	
CREATE TABLE IF NOT EXISTS song (
	id SERIAL PRIMARY KEY,
	song_name VARCHAR(40) NOT NULL,
	duration_second INTEGER NOT NULL,
	album_id INTEGER NOT NULL REFERENCES album(id)	
	);

CREATE TABLE IF NOT EXISTS collection (
	id SERIAL PRIMARY KEY,
	collection_name VARCHAR(40) NOT NULL,
	year_collection numeric(4) NOT NULL CHECK(year > 1970)	
	);

CREATE TABLE IF NOT EXISTS genre_musician (
	genre_id INTEGER NOT NULL REFERENCES genre(id),
	musician_id INTEGER NOT NULL REFERENCES musician(id),
	CONSTRAINT PK_gm PRIMARY KEY (genre_id, musician_id)
	);
	
CREATE TABLE IF NOT EXISTS album_musician (
	musician_id INTEGER NOT NULL REFERENCES musician(id),
	album_id INTEGER NOT NULL REFERENCES album(id),
	CONSTRAINT PK_am PRIMARY KEY (musician_id, album_id)
	);
	
CREATE TABLE IF NOT EXISTS collection_song (
	collection_id INTEGER NOT NULL REFERENCES collection(id),
	song_id INTEGER NOT NULL REFERENCES song(id),
	CONSTRAINT PK_cs PRIMARY KEY (collection_id, song_id)
	);