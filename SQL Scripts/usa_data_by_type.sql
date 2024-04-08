SELECT Types, ROUND(SUM(Consumption), 2) AS Total_Consumption
FROM alcohol
WHERE Country = 'United States of America' AND Types != 'Other'
GROUP BY Types;