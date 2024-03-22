SELECT Country, Types, Total_Consumption
FROM total_by_country_and_type_output
WHERE Total_Consumption IN ((SELECT MAX(Total_Consumption) 
							FROM total_by_country_and_type_output
							WHERE Types = "Beer"),
                            (SELECT MAX(Total_Consumption) 
                            FROM total_by_country_and_type_output
							WHERE Types = "Wine"),
                            (SELECT MAX(Total_Consumption) 
                            FROM total_by_country_and_type_output
							WHERE Types = "Spirits")) AND Types IN ("Beer", "Wine", "Spirits")
UNION ALL
SELECT Country, Types, Total_Consumption
FROM total_by_country_and_type_output
WHERE Total_Consumption IN ((SELECT MIN(Total_Consumption) 
							FROM total_by_country_and_type_output
							WHERE Types = "Beer"),
                            (SELECT MIN(Total_Consumption) 
                            FROM total_by_country_and_type_output
							WHERE Types = "Wine"),
                            (SELECT MIN(Total_Consumption) 
                            FROM total_by_country_and_type_output
							WHERE Types = "Spirits")) AND Types IN ("Beer", "Wine", "Spirits")