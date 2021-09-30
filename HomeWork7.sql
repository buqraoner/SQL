--film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.

SELECT rating FROM film
GROUP BY rating



--film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda
-- film sayısı 50 den fazla olan replacement_cost
-- değerini ve karşılık gelen film sayısını sıralayınız.

SELECT replacement_cost,COUNT(title) FROM film
group by replacement_cost
HAVING COUNT(title) > 50;


--customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?

SELECT COUNT(store_id) FROM CUSTOMER
GROUP BY store_id;


--4. city tablosunda bulunan şehir verilerini country_id
--sütununa göre gruplandırdıktan sonra
--en fazla şehir sayısı barındıran
--country_id bilgisini ve şehir sayısını paylaşınız.


Select country_id ,COUNT(*) from city
GROUP BY country_id
ORDER BY COUNT(*) DESC
limit 1;
