--SELECT * FROM SALES

--SELECT DATEPART(MONTH,'2019-08-02')

--UPDATE SALES SET MONTHNAME_='01.OCAK' WHERE DATEPART(MONTH,DATE2)=1
--UPDATE SALES SET MONTHNAME_='02.Şubat' WHERE DATEPART(MONTH,DATE2)=2
--UPDATE SALES SET MONTHNAME_='03.MART' WHERE DATEPART(MONTH,DATE2)=3
--UPDATE SALES SET MONTHNAME_='04.NİSAN' WHERE DATEPART(MONTH,DATE2)=4
--UPDATE SALES SET MONTHNAME_='05.MAYIS' WHERE DATEPART(MONTH,DATE2)=5
--UPDATE SALES SET MONTHNAME_='06.HAZIRAN' WHERE DATEPART(MONTH,DATE2)=6
--UPDATE SALES SET MONTHNAME_='07.TEMMUZ' WHERE DATEPART(MONTH,DATE2)=7
--UPDATE SALES SET MONTHNAME_='08.AĞUSTOS' WHERE DATEPART(MONTH,DATE2)=8
--UPDATE SALES SET MONTHNAME_='09.EYLÜL' WHERE DATEPART(MONTH,DATE2)=9
--UPDATE SALES SET MONTHNAME_='10.EKİM' WHERE DATEPART(MONTH,DATE2)=10
--UPDATE SALES SET MONTHNAME_='11.KASIM' WHERE DATEPART(MONTH,DATE2)=11
--UPDATE SALES SET MONTHNAME_='12.ARALIK' WHERE DATEPART(MONTH,DATE2)=12


SELECT MONTHNAME,SUM(TOTALPRICE) AS TOTALPRICE

FROM SALES
GROUP BY MONTHNAME_
ORDER BY MONTHNAME_
