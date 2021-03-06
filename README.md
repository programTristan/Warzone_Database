# WARZONE DATABASE

### Project overview
* This project analyzes weapon choices for the video game Call of Duty: Warzone
* I build a database that holds all weapon data
* I connect an R shiny app that displays plots for the data
* The programs used were MySQL and R Studio

### Objectives:
Construct a MySQL database that holds data for weapon statistics. Allow players to visually compare weapons choices and analyse statistics, for different gun classes, that affect overall game performance: time to kill, rounds per minute, magazine Size, shot placement damage.


You can see Data source here **[HERE](https://www.downsights.com/call-of-duty-warzone-weapon-stats/#modern-warfare-2019)**:


### Data preparation
The relevant data for each observation website is taken from the website and hardcoded into a table labelled as 'weapons'. Another table is then created and is labelled as 'bullets'. It holds different information but will still contain the weapon name. This is used to join the the tables and create the 'fullTable'.

From the 'fullTable', there are 6 views and 10 stored procedures that are used to monitor and maintain the database.

You can see SQL query here **[HERE](https://github.com/programTristan/Warzone_Database/blob/95f5745c6a2156d51d821ebc7b78229de790ac70/SQL_Query/TristanApplebywarzone.sql)**:

[![](images/DataEntry.png)](https://github.com/programTristan/Warzone_Database/blob/95f5745c6a2156d51d821ebc7b78229de790ac70/SQL_Query/TristanApplebywarzone.sql)

[![](images/BulletTable.png)](https://github.com/programTristan/Warzone_Database/blob/95f5745c6a2156d51d821ebc7b78229de790ac70/SQL_Query/TristanApplebywarzone.sql)


### Data modelling:
The database is then connected to R studio for data plotting. The ggplot2 library is used to render several graphs that will be displayed on the user interface. 

[![](images/Rconnect.png)](https://github.com/programTristan/Warzone_Database/blob/95f5745c6a2156d51d821ebc7b78229de790ac70/R_Code/TristanAppleby_warzoneShiny.R)

You can see R code here **[HERE](https://github.com/programTristan/Warzone_Database/blob/95f5745c6a2156d51d821ebc7b78229de790ac70/R_Code/TristanAppleby_warzoneShiny.R)**:


### Visualizations 
The Shiny App consists of 5 different plots and 1 data table.
* Shot Placement - Compares damage values agaisnts variables: Name, Rounds Per Minute, Aim Down Sight Speed
* Density Distribution for Time to Kill - Displays a distribution for key performance statistic. THis can be filtered for different gun catergories
* Correlation between Damage and Range - Analysis of damage and range for different gun categories
* Spread of Magazine Sizes - Highlights variation of magazine capacity for all categories
* Time to Kill Gun Camparison - Ranks all weapons, from best to worst, according to the weapons TTK value compared to the average.
* Data Table - Printed 'fullTable' from SQL database

You can see the Shiny App **[HERE](https://tristanappleby.shinyapps.io/Warzone_DB/)** or in the image below

[![Click for a better analysis](images/Warzone_ShinyApp.png)](https://tristanappleby.shinyapps.io/Warzone_DB/)

### Conclusions
* Positive correlation between effective range and headshot damage for SMG's and LMG's.
* Negative correlation between effective range and headshot damage for Assault Rifles.
* The Fennec is the fastest at eliminating enemies.
* The FINN is the slowest at eliminating eneemies.
