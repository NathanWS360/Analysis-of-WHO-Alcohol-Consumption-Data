SELECT Country,
	ROUND((yr2019 + yr2018 + yr2017 + yr2016 + yr2015
    + yr2014 + yr2013 + yr2012 + yr2011 + yr2010), 2) AS "Total_Consumption"
FROM alcohol
WHERE Types = "All types"