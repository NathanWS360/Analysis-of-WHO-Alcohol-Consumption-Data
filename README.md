# Analysis of WHO Alcohol Consumption Data

### Overview

This is a work-in-progress project in which we perform exploratory data analysis using the WHO's dataset recording alcohol consumption during the years 2010-2019.

alcohol_data.xlsx is an Excel spreadsheet containing the complete dataset provided by the World Health Organization.

Interactive Alcohol Report.pbix is a PowerBI report which allows the user to view a line chart showing alcohol consumption by type over the years, as well as a pie chart showing total consumption split up by type; each chart can be filtered to a specific country by clicking that country on the map, and the pie chart can also be filtered down to a specific year by clicking the appropriate year on the line chart.

### Data Source

The dataset for this project was provided by the World Health Organization:

“Recorded Alcohol per Capita Consumption, from 2010.” *World Health Organization*, World Health Organization, 13 June 2022, apps.who.int/gho/data/node.main.A1039?lang=en 

### Data Cleaning

Thanks to the World Health Organization, this dataset is already pristine and required little cleaning; the only change we made was to add "yr" to the beginning of each of the year column names, since having columns whose names begin with numbers causes syntax issues with SQL.

### Data Analysis Questions

The exploratory analysis in this project aims to answer the following questions:
- Which countries consume the most/least of each type of alcohol?
- Which country consumes the most/least alcohol in general?
- How have alcohol consumption numbers changed during the 2010s, worldwide?
- How has alcohol consumption changed during the 2010s in the USA?
- Have any other interesting trends occurred in alcohol consumption over time?

### Tools Used
- Microsoft Excel, for data cleaning and viewing.
- MySQL, for making queries on the dataset to narrow down the data for analysis.
- Microsoft PowerBI, for creating the interactive report for visualization.
- RStudio, for further analysis and visualization.
- Microsoft Word, for composing the final report.
