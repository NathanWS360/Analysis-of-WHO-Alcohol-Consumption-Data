SELECT Country, ROUND(SUM(Consumption), 2) AS Total_Consumption
FROM alcohol
GROUP BY Country
ORDER BY Total_Consumption DESC;