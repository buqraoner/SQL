-- BİR GÜNÜN MAĞAZA BAZLI SATIŞ RAKAMLARI

--SELECT * FROM SALES
--WHERE DATE2 = '2019-01-01'


SELECT DATE2,CITY,SUM(TOTALPRICE) FROM SALES
WHERE DATE2 = '2019-01-01'

--WHERE DATE2 = '2019-01-02'

GROUP BY DATE2,CITY
ORDER BY DATE2,sum(TOTALPRICE) DESC
