--film tablosunda bulunan replacement_cost
--sütununda bulunan birbirinden farklı değerleri sıralayınız.

--------------------------------------1--------------------------------------

SELECT DISTINCT replacement_cost FROM film


--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
----------------------------------2----------------


SELECT COUNT (DISTINCT replacement_cost) FROM film

--film tablosunda bulunan film isimlerinde
--(title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
---------------------3---------------------

SELECT COUNT(*) FROM film
 WHERE title LIKE  'A%' AND rating = 'G'


 --country tablosunda bulunan ülke isimlerinden
--(country) kaç tanesi 5 karakterden oluşmaktadır?

--------------------------4---------------------
--SELECT count(country) FROM country
--WHERE country LIKE '%_____'

SELECT count(*)FROM country
WHERE country LIKE '%_____'




-------------5--------------------
--City tablosundaki şehir isimlerinin kaçtanesi
--'R' veya r karakteri ile biter?


--SELECT COUNT(*) FROM 	city
--WHERE city LIKE '%r' OR city LIKE '%R'


SELECT COUNT (city)	FROM city
WHERE city LIKE '%R' OR CITY = '%r'
