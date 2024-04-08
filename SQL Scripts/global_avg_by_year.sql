SELECT Year, ROUND(AVG(Consumption), 2) * 4 AS 'Average_Consumption_Rate'
FROM alcohol
GROUP BY Year
ORDER BY Year ASC;