SELECT ROUND(AVG (rental_rate),2) FROM film ;--rental_rate sütunundaki değerlerin ortalamsını gösterir.

SELECT COUNT(*) FROM film 
WHERE title LIKE 'C%'; --film tablosunda bulunan filmlerden 'C' ile başlayanların adedini gösterir.

SELECT MAX(length) FROM film
WHERE rental_rate = 0.99; -- film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun kaç dakika olduğunu gösterir.

SELECT COUNT(DISTINCT replacement_cost) FROM film --film tablosunda replacement_cost kaç farklı değer olduğunu gösterir.
WHERE length > 150;-- uzunluk değeri 150'den büyük olanlar
