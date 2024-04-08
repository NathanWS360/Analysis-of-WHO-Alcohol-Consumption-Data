SELECT Types, ROUND(AVG(Consumption), 2) AS 'Average_Consumption_Rate'
FROM alcohol
GROUP BY Types;