--film tablosunda bulunan ve film ismi (title)
--'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.


SELECT  * FROM  film
WHERE title LIKE '%n'
ORDER BY length DESC limit 5


--film tablosunda bulunan ve film ismi (title)
--'n' karakteri ile biten en kısa (length) ikinci 5 filmi sıralayınız.



SELECT title,length  FROM film
WHERE  title LIKE '%n'
ORDER BY length ASC LIMIT 5



--customer tablosunda bulunan last_name sütununa
--göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.


SELECT store_id,last_name from customer
ORDER BY store_id,last_name ASC LIMIT 4
