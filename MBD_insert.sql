-- MDB_musician
INSERT INTO public.musician
(id, musician_name, nickname)
VALUES(1, 'Шнуров Сергей Владимирович', 'Шнур');
INSERT INTO public.musician
(id, musician_name, nickname)
VALUES(2, 'ГлюкoZa', 'ГлюкoZa');
INSERT INTO public.musician
(id, musician_name, nickname)
VALUES(3, 'Степанов Александр Андреевич', 'ST');
INSERT INTO public.musician
(id, musician_name, nickname)
VALUES(4, 'Цихов Александр Александрович', 'Смоки Мо');
INSERT INTO public.musician
(id, musician_name, nickname)
VALUES(5, 'Вакуленко Василий Михайлович', 'Баста, Ноггано, N1NT3ND0');
INSERT INTO public.musician
(id, musician_name, nickname)
VALUES(6, 'Алексеев Иван Александрович', 'Noize MС, Мумба, Damilola Karpow');
INSERT INTO public.musician
(id, musician_name, nickname)
VALUES(7, 'Юнусов Тимур Ильдарович', 'Тимати, Mr. Black Star');
INSERT INTO public.musician
(id, musician_name, nickname)
VALUES(8, 'Долматов Алексей Сергеевич', 'Guf, Rolexx');
INSERT INTO public.musician
(id, musician_name, nickname)
VALUES(9, 'Лепсверидзе Григорий Викторович', 'Лепс');
INSERT INTO public.musician
(id, musician_name, nickname)
VALUES(10, 'Устименко-Вейнштеин Денис Александрович', 'Джиган');
INSERT INTO public.musician
(id, musician_name, nickname)
VALUES(11, 'Моргенштерн Алишер Тагирович', 'Morgenshtern, 1st July, MamaVirgin, DeeneS MC');
INSERT INTO public.musician
(id, musician_name, nickname)
VALUES(12, 'Гырдымова Елизавета Андреевна', 'Монеточка, Лиза Монета');

--MDB_genre
INSERT INTO public.genre
(id, "name")
VALUES(1, 'Русский рок');
INSERT INTO public.genre
(id, "name")
VALUES(2, 'Альтернатива');
INSERT INTO public.genre
(id, "name")
VALUES(3, 'Зарубежный рок');
INSERT INTO public.genre
(id, "name")
VALUES(4, 'Ню метал');
INSERT INTO public.genre
(id, "name")
VALUES(5, 'Панк');
INSERT INTO public.genre
(id, "name")
VALUES(6, 'Русская поп музыка');
INSERT INTO public.genre
(id, "name")
VALUES(7, 'Русский хип-хоп');
INSERT INTO public.genre
(id, "name")
VALUES(8, 'Русский рэп');
INSERT INTO public.genre
(id, "name")
VALUES(10, 'Хард-рок');
INSERT INTO public.genre
(id, "name")
VALUES(11, 'Панк-рок');
INSERT INTO public.genre
(id, "name")
VALUES(12, 'Трэп');
INSERT INTO public.genre
(id, "name")
VALUES(13, 'Синтипоп');
INSERT INTO public.genre
(id, "name")
VALUES(14, 'Гангста-рэп');
INSERT INTO public.genre
(id, "name")
VALUES(9, 'Поп-рок');

--MDB_album
INSERT INTO public.album
(id, album_name, album_year)
VALUES(1, 'Аврора', 2007);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(2, 'Хна', 2011);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(3, 'Вечный огонь', 2011);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(4, 'Транс-ФОРМА', 2011);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(5, 'Младший', 2013);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(6, 'Время Тигра', 2011);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(7, 'Пуленепробиваемый', 2013);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(8, 'На100ящий', 2011);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(9, 'Папа на рэйве', 2019);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(10, 'Баста 4', 2013);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(11, 'Баста 40', 2020);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(12, 'Царь горы', 2016);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(13, 'No Comments', 2018);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(14, 'ТыЧегоТакойСерьезный', 2017);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(15, 'Гангстер № 1', 2014);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(16, 'Холодное сердце', 2012);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(17, 'Улыбнись, дурак!', 2019);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(18, 'Раскраски для взрослых', 2018);
INSERT INTO public.album
(id, album_name, album_year)
VALUES(19, 'Полный вперёд!', 2012);

--MDB_collection
INSERT INTO public.collection
(id, collection_name, collection_year)
VALUES(1, 'Дуэты', 2012);
INSERT INTO public.collection
(id, collection_name, collection_year)
VALUES(2, 'Русский Рэп В Твоей Машине', 2017);
INSERT INTO public.collection
(id, collection_name, collection_year)
VALUES(3, 'Лист Русский рэп 2016', 2016);
INSERT INTO public.collection
(id, collection_name, collection_year)
VALUES(4, 'Русский Хип-хоп', 2016);
INSERT INTO public.collection
(id, collection_name, collection_year)
VALUES(5, 'Gazgolder. К тебе', 2015);
INSERT INTO public.collection
(id, collection_name, collection_year)
VALUES(6, 'Газгольдер саундтрек', 2018);
INSERT INTO public.collection
(id, collection_name, collection_year)
VALUES(7, 'Золото шансона', 2015);
INSERT INTO public.collection
(id, collection_name, collection_year)
VALUES(8, 'Новые хиты. Лето 2018', 2018);

--MDB_song
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(1, 'Вокруг света', 53, 1);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(2, 'Hello, Moscow!', 141, 1);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(3, 'МДМ', 186, 1);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(4, 'Сладкий сон', 126, 2);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(5, 'И больше никого', 174, 2);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(6, 'Прощай', 130, 2);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(7, 'Любит наш народ', 218, 3);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(8, 'Дым и вода', 161, 3);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(9, 'Первое свидание', 148, 3);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(10, 'Взмах', 220, 4);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(11, 'Хочу мужчину (СУКА ГАГА)', 215, 4);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(12, 'Вот такая любовь', 212, 4);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(13, 'Крепкий чай', 319, 5);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(14, 'Бабочки', 255, 5);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(15, 'Небесные сны', 164, 5);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(16, 'Красная стрела', 328, 6);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(17, 'Мой путь', 202, 6);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(18, 'Глубокое погружение', 230, 6);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(19, 'Ну чё?', 207, 7);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(20, 'Фиолетово', 326, 7);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(21, 'Playboy', 206, 7);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(22, 'Статья', 203, 8);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(23, 'Девочка с периферии', 187, 8);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(24, 'Драка', 163, 8);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(25, 'Делюга', 207, 9);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(26, 'Ствол дымится', 263, 9);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(27, 'Комси Комса', 219, 9);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(28, 'Джузеппе', 250, 10);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(29, 'Пар', 280, 10);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(30, 'Чистый кайф', 366, 10);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(31, 'Поколение Х', 319, 11);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(32, 'Белый кит', 319, 11);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(33, 'Любовь и страх', 320, 11);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(34, 'Чайлдфри', 243, 12);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(35, 'Царь горы', 269, 12);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(36, 'Питерские крыши', 214, 12);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(37, 'В темноте', 216, 13);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(38, 'Детка, послушай', 218, 13);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(39, 'Зубы мудрости', 188, 13);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(40, 'ТыЧегоТакойСерьёзный', 264, 14);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(41, 'Терминатор', 237, 14);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(42, 'Без тебя', 244, 14);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(43, 'Брат Никотин', 240, 15);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(44, 'Господи, дай мне сил', 185, 15);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(45, 'Ты пришла…', 215, 15);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(46, 'Знай', 196, 16);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(47, 'Поиграем в любовь', 197, 16);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(48, 'Мои мысли', 236, 16);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(49, 'Улыбнись, дурак!', 75, 17);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(50, 'Буду твоей пальмой!', 194, 17);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(51, 'So High!', 185, 17);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(52, 'Русский ковчег', 213, 18);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(53, 'Каждый раз', 208, 18);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(54, 'Нимфоманка', 160, 18);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(57, 'Лондон', 264, 19);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(58, 'Водопадом', 259, 19);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(59, 'Я счастливый', 237, 19);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(60, 'Грустно', 331, 10);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(61, 'Тишина', 313, 7);
INSERT INTO public.song
(id, song_name, duration_second, album_id)
VALUES(62, 'Курю, читаю рэп', 252, 7);

--MDB_album_musician
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(9, 19);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(1, 1);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(1, 2);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(1, 3);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(2, 4);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(4, 5);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(2, 5);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(4, 6);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(8, 6);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(4, 7);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(3, 7);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(3, 8);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(4, 8);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(5, 9);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(4, 10);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(5, 10);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(5, 11);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(6, 11);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(6, 12);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(12, 12);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(6, 13);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(1, 14);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(7, 14);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(9, 14);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(1, 15);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(7, 15);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(9, 15);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(7, 16);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(10, 16);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(11, 17);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(12, 18);
INSERT INTO public.album_musician
(musician_id, album_id)
VALUES(7, 19);

--MDB_collection_song
INSERT INTO public.collection_song
(collection_id, song_id)
VALUES(1, 57);
INSERT INTO public.collection_song
(collection_id, song_id)
VALUES(2, 60);
INSERT INTO public.collection_song
(collection_id, song_id)
VALUES(2, 61);
INSERT INTO public.collection_song
(collection_id, song_id)
VALUES(2, 62);
INSERT INTO public.collection_song
(collection_id, song_id)
VALUES(3, 29);
INSERT INTO public.collection_song
(collection_id, song_id)
VALUES(4, 57);
INSERT INTO public.collection_song
(collection_id, song_id)
VALUES(4, 30);
INSERT INTO public.collection_song
(collection_id, song_id)
VALUES(5, 30);
INSERT INTO public.collection_song
(collection_id, song_id)
VALUES(6, 14);
INSERT INTO public.collection_song
(collection_id, song_id)
VALUES(7, 59);
INSERT INTO public.collection_song
(collection_id, song_id)
VALUES(8, 42);

--MDB_genre_musician
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(10, 1);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(11, 1);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(6, 2);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(12, 2);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(13, 2);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(8, 3);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(7, 3);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(14, 4);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(7, 4);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(12, 4);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(7, 5);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(1, 5);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(6, 5);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(12, 5);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(7, 6);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(2, 6);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(7, 7);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(12, 7);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(7, 8);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(9, 9);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(10, 9);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(7, 10);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(8, 10);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(8, 11);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(6, 11);
INSERT INTO public.genre_musician
(genre_id, musician_id)
VALUES(9, 12);
