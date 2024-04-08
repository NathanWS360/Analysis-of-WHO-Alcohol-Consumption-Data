# Importing the full dataset
all_data <- read.csv("C:/Users/nws36/OneDrive/Desktop/Projects/Alcohol Project/alcohol_data.csv")

# Importing relevant SQL subsets
all_usa_data <- read.csv("C:/Users/nws36/OneDrive/Desktop/Projects/Alcohol Project/Output Tables/all_usa_data_output.csv")
usa_data_by_type <- read.csv("C:/Users/nws36/OneDrive/Desktop/Projects/Alcohol Project/Output Tables/usa_data_by_type_output.csv")
usa_data_by_year <- read.csv("C:/Users/nws36/OneDrive/Desktop/Projects/Alcohol Project/Output Tables/usa_data_by_year_output.csv")

# Regressing alcohol consumption against the year
usa_by_year <- lm(Total_Consumption ~ Year, data = usa_data_by_year)
summary(usa_by_year)

# Graphing the regression line
plot(usa_data_by_year$Year, usa_data_by_year$Total_Consumption, 
     main = "USA Alcohol Consumption Per Capita Over Time",
     xlab = "Year", ylab = "Alcohol Consumption per Capita (liters)", pch = 19)
abline(usa_by_year, col = "red")