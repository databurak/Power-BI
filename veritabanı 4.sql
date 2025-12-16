-- Bölüm 3: Güncelleme ve Silme (UPDATE / DELETE)
-- İndirim Zamanı: Tüm oyunların fiyatını %10 düşüren bir güncelleme sorgusu yazın.
UPDATE games SET price = price * 0.90
-- Hata Düzeltme: Bir oyunun puanını (rating) güncelleyin (Örn: 8.5'i 9.0 yapın).
UPDATE games SET rating = 8.0 where id = 4
-- 3.	Kaldırma: Veritabanından bir oyunu tamamen silin. (Dikkat: İlişkili tablolarda hata almamak için önce ara tablodaki kaydı silmeniz gerekebilir veya CASCADE yapısını hatırlayın).
DELETE FROM games_genres WHERE game_id = 11;
DELETE FROM games WHERE id = 11;

