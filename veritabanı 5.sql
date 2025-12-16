-- Bölüm 4: Raporlama (SELECT & JOIN)
-- 1.	Tüm Oyunlar Listesi: Oyunun adı, Fiyatı ve Geliştirici Firmanın Adını yan yana getirin (JOIN kullanın).
SELECT games.title,games.price,developers.company_name
FROM games INNER JOIN developers ON games.developer_id = developers.id 
-- 2.	Kategori Filtresi: Sadece "RPG" türündeki oyunların adını ve puanını listeleyin (Many-to-Many JOIN).
SELECT games.title,games.rating 
FROM games INNER JOIN games_genres ON games.id = games_genres.game_id
INNER JOIN genres ON games_genres.genre_id = genres.id
WHERE genres.name = 'RPG'
-- 3.	Fiyat Analizi: Fiyatı 500 TL üzerinde olan oyunları pahalıdan ucuza doğru sıralayın.
SELECT title,price FROM games
WHERE price > 500
ORDER BY price DESC
-- 4.	Arama: İçinde "War" kelimesi geçen oyunları bulun (LIKE).
SELECT title,price FROM games
WHERE title LIKE '%War%'