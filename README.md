# WARZONE DATABASE

# SALES OVERVIEW 
### Project overview
* This project explores weapon damage data for 2 video games
* I create a SQL database that will hold all entires
* Following, I connect an R shiny app to the database.

### Objectives:
The goal is to build a sales report that shows summarized information about the business´s current situation to understand how to make more profits. 

The most important indicators are sales, region, top customers, and top products:


### Data preparation
The database consists of hardcoded data entries for different weapons within the video games Call of Duty Modern Warfare & Call of Duty Black Ops 

You can see Data source here **[HERE](https://www.downsights.com/call-of-duty-warzone-weapon-stats/#modern-warfare-2019)**:


You can see R code here **[HERE](https://github.com/programTristan/Warzone_Database/blob/95f5745c6a2156d51d821ebc7b78229de790ac70/R_Code/TristanAppleby_warzoneShiny.R)**:

You can see SQL query here **[HERE](https://github.com/programTristan/Warzone_Database/blob/95f5745c6a2156d51d821ebc7b78229de790ac70/SQL_Query/TristanApplebywarzone.sql)**:

[![](images/Sales query.PNG)](https://tristanappleby.shinyapps.io/warzoneApp/)

### Data model:

![Data model](image/Data_model.png)

### Visualizations 
The final product is a 3 pages dashboard. The first is a snapshot of sales performance while other two focus on customers and sale metrics

You can see the final dashboard clicking **[HERE](https://tristanappleby.shinyapps.io/warzoneApp/)** or in the image below

[![Click for a better analysis](image/Snapshot.png)](https://app.powerbi.com/reportEmbed?reportId=e270ad7b-c546-4d13-97f7-50fe4e91dc3a&autoAuth=true&ctid=2a144b72-f239-42d4-8c0e-6f0f17c48e33&config=eyJjbHVzdGVyVXJsIjoiaHR0cHM6Ly93YWJpLXVzLWVhc3QyLWMtcHJpbWFyeS1yZWRpcmVjdC5hbmFseXNpcy53aW5kb3dzLm5ldC8ifQ%3D%3D)

### Conclusions
* The best customers are Jordan Turner, Maurice Shan, Janet Munoz, and Lisa Cai
* The best product is the Mountain-200 Black but all color sell well
* During July, September, and November 2020 our sales were less than Budget. I need more information to understand why
