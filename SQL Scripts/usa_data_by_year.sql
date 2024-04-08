SELECT Year, ROUND(SUM(Consumption), 2) AS Total_Consumption
FROM alcohol
WHERE Country = 'United States of America'
GROUP BY Year
ORDER BY Year ASC;