USE HouseSales
SELECT * FROM KCHouseFinal;

SELECT AVG(price), condition FROM KCHouseFinal
GROUP BY condition;

SELECT AVG(price), [view] FROM KCHouseFinal
GROUP BY [view];

SELECT [view], condition, AVG(price) as avg_price
FROM KCHouseFinal
GROUP BY [view], condition
ORDER BY [view], condition;

SELECT PERCENTILE_CONT(0.5) 
WITHIN GROUP(ORDER BY price)
OVER()
AS median_price
FROM KCHouseFinal;