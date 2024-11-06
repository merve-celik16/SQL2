SELECT rating, COUNT (*) FROM film
GROUP BY rating ; -- film tablosunda bulunan filmleri rating değerlerine göre gruplama yapar.


SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost --film tablosunda bulunan filmleri replacement_cost değerlerine göre gruplama yapar.
HAVING COUNT(*) > 50; --film sayısı 50'den fazla olanları sıralar.

SELECT store_id, COUNT(*) FROM customer 
GROUP BY store_id ; -- customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayısını gruplar.

SELECT country_id, COUNT(*) FROM city
GROUP BY country_id -- city tablosunda bulunan country_id değerlerine karşılık gelen müşteri sayısını gruplar.
ORDER BY COUNT(*) DESC --en fazla şehir sayısını barındıan bilgi için azalana göre sıralama yapıldı.
LIMIT 1; 
