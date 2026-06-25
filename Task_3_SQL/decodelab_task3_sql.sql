use decodelab_3;
SELECT *
FROM `cleaned dataset csv`;
SELECT COUNT(*) AS Total_Records FROM `cleaned dataset csv`;
SELECT * FROM `cleaned dataset csv` limit 5;
SELECT * FROM `cleaned dataset csv` where TotalPrice > 1000;
SELECT * FROM `cleaned dataset csv` order by TotalPrice DESC;
SELECT SUM(TotalPrice) as Total_Sales FROM `cleaned dataset csv`;
SELECT AVG(TotalPrice) as Average_Sales FROM `cleaned dataset csv`;
SELECT Product, count(*) AS Total FROM `cleaned dataset csv` group by Product;
SELECT max(TotalPrice) as Maximum_Sale From `cleaned dataset csv`;
SELECT min(TotalPrice) as Minimum_Sale From `cleaned dataset csv`;
