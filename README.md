# Analysis of WHO Alcohol Consumption Data

### Overview

This is a project in which we perform exploratory data analysis using the WHO's dataset recording alcohol consumption during the years 2010-2019.

alcohol_data_raw.csv is a CSV file containing the complete dataset provided by the World Health Organization.

alcohol_data.xlsx contains the cleaned dataset as it was prepared for analysis using PowerQuery.

Interactive Report.pbix is a PowerBI report which allows the user to view and filter summary data and visualzations by the country, type, and/or year.

The Output Tables folder contains a number of tables narrowed down from the full dataset using SQL queries.

The SQL scripts folder contains SQL files containing the queries used to create the corresponding output tables.

The R scripts folder contains the R scripts that were used to perform the data analysis used for questions 1 and 2 in the final report.

Analysis Report.docx is a word document containing the final analysis and key visualizations used to answer our four main questions.

### Data Analysis Questions

The exploratory analysis in this project aims to answer the following questions:
- How has alcohol consumption changed during the 2010s in the USA?
- How have alcohol consumption numbers changed during the 2010s, worldwide?
- Which country consumes the most/least alcohol in general?
- Which countries consume the most/least of each type of alcohol?

### Data Source

The dataset for this project was provided by the World Health Organization:

“Recorded Alcohol per Capita Consumption, from 2010.” *World Health Organization*, World Health Organization, 13 June 2022, apps.who.int/gho/data/node.main.A1039?lang=en 

### Data Cleaning

Thanks to the World Health Organization, this dataset is highly pristine, but did require some preparation to be visualized and analyzed properly. To prepare the data, we performed the following steps using PowerQuery:
- Cleaned up and simplified the column names.
- Unpivoted the "Year" variable.
- Removed the "Data Source" column, which contains useful information for further study but was unnecessary for this analysis.
- Filtered out the rows containing the "All Types" type; these merely sum the consumption values for the corresponding countries/years and are superfluous for this analysis.
- Cleaned up some minor formatting issues within the columns.


### Tools Used
- Microsoft Excel and PowerQuery, for data cleaning and viewing.
- Microsoft PowerBI, for creating the interactive report for visualization.
- MySQL, for making queries on the dataset to narrow down the data for analysis.
- RStudio, for performing analysis on the data to answer questions 1 and 2.
- Microsoft Word, for composing the final report.
