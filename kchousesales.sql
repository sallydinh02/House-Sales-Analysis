USE HouseSales
SELECT * FROM KCHouseFinal

SELECT AVG(price), condition FROM KCHouseFinal
GROUP BY condition

SELECT AVG(price), [view] FROM KCHouseFinal
GROUP BY [view]