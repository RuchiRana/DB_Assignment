SELECT DISTINCT City as City, COUNT(DISTINCT City)as Count_City FROM customers
GROUP BY City;