SELECT * FROM film -- film tablosunun bütün sütunları
WHERE title LIKE'%n' -- title sütunuda sonu 'n'ile biten verileri getirir.
ORDER BY length DESC -- azalana doğru bir sıralama yapar(en uzundan en aza doğru) 
LIMIT 5; -- en uzun 5 film sıralanır.

SELECT * FROM film -- film tablosunun bütün sütunları
WHERE title LIKE'%n'
ORDER BY length -- artana doğru bir sıralama olur
OFFSET 5 --6.sıradan itibaren alır
LIMIT 5 ; --5 adet veriyi almış olur

SELECT * FROM customer --customer tablosunun bütün sütunları
WHERE store_id = 1 -- store_id değeri 1 eşit olanlar verileri getirir.
ORDER BY last_name DESC --last_nameleri azalana göre sıralama yapar.
LIMIT 4; -- ilk 4 veriyi sıralar.


