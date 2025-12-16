-- Bölüm 2: Veri Ekleme (DML - INSERT)
-- 5 Adet Geliştirici ekleyin 
INSERT INTO developers (company_name, country, founded_year) 
VALUES 
('Rockstar','Amerika',1998),
('Valve','Amerika',1996),
('Ubisoft','Fransa',1986),
('Konami','Japonya',1969),
('CD Projekt','Polanya',1994);
-- 5 Adet Tür ekleyin
INSERT INTO genres(name,description) VALUES
('Aksiyon','Hikaye odaklı, hem dövüş hem keşif öğeleri içeren oyunlar'),
('RPG','Karakter geliştirme ve hikaye odaklı oyunlar.'),
('Spor','Futbol, basketbol, tenis gibi spor oyunları.'),
('Yarış','Araç veya karakter yarışlarına odaklı oyunlar.'),
('Açık dünya','Oyuncuya geniş bir harita ve özgürce keşfetme imkânı sunar. Görevler dışında serbest dolaşım vardır.');
-- 10 Adet Oyun ekleyin
INSERT INTO games(title,price,release_date,rating,developer_id) VALUES
('Grand Theft Auto V',2000,2013,9.5,1),
('Half-Life 2',1200,2004,9.6,2),
('Assassin''s Creed II',1500,2009,9.0,3),
('Cyberpunk 2077',1800,2020,7.5,5),
('Portal 2',1000,2011,9.4,2),
('Pro Evolution Soccer 2013',500,2012,8.0,4),
('Max Payne',400,2001,8.7,1),
('Midnight Club: Los Angeles',300,2008,8.0,1),
('The Witcher 2: Assassins of Kings',1300,2011,8.8,5),
('Driver: San Francisco',700,2011,8.0,3),
('The Crew 2',1000,2018,7.9,3),
('Red Dead Redemption',1100,2010,9.2,1),
('The Witcher: Enhanced Edition',900,2008,8.5,5);
-- Oyun ve Tür Eşleştirmesi
INSERT INTO games_genres(game_id, genre_id) VALUES
-- GTA V: Aksiyon + Açık dünya
(1,1),(1,5),

-- Half-Life 2: Aksiyon
(2,1),

-- Assassin's Creed II: Aksiyon + Açık dünya + RPG
(3,1),(3,2),(3,5),

-- Cyberpunk 2077: RPG + Açık dünya
(4,2),(4,5),

-- Portal 2: Aksiyon
(5,1),

-- PES 2013: Spor
(6,3),

-- Max Payne: Aksiyon
(7,1),

-- Midnight Club: Yarış + Açık dünya
(8,4),(8,5),

-- Witcher 2: RPG
(9,2),

-- Driver San Francisco: Yarış + Açık dünya
(10,4),(10,5),

-- The Crew 2: Yarış + Açık dünya
(11,4),(11,5),

-- Red Dead Redemption: Aksiyon + Açık dünya
(12,1),(12,5),

-- Witcher Enhanced Edition: RPG
(13,2);




