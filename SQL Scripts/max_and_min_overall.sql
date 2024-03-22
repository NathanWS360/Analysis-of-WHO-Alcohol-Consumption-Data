SELECT Country, Total_Consumption
FROM total_by_country_output
WHERE Total_Consumption = (SELECT MAX(Total_Consumption) FROM total_by_country_output)
UNION ALL
SELECT Country, Total_Consumption
FROM total_by_country_output
WHERE Total_Consumption = (SELECT MIN(Total_Consumption) FROM total_by_country_output)