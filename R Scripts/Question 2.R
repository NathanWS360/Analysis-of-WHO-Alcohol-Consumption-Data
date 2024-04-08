# Importing the full dataset
all_data <- read.csv("C:/Users/nws36/OneDrive/Desktop/Projects/Alcohol Project/alcohol_data.csv")

# Importing relevant SQL subsets
global_avg_by_type <- read.csv("C:/Users/nws36/OneDrive/Desktop/Projects/Alcohol Project/Output Tables/global_avg_by_type_output.csv")
global_avg_by_year <- read.csv("C:/Users/nws36/OneDrive/Desktop/Projects/Alcohol Project/Output Tables/global_avg_by_year_output.csv")

# Regressing alcohol consumption against the year
global_by_year <- lm(Average_Consumption_Rate ~ Year, data = global_avg_by_year)
summary(global_by_year)

# Graphing the regression line
plot(global_avg_by_year$Year, global_avg_by_year$Average_Consumption_Rate, 
     main = "Global Alcohol Consumption Per Capita Over Time",
     xlab = "Year", ylab = "Average Alcohol Consumption per Capita (liters)", pch = 19)
abline(global_by_year, col = "blue")