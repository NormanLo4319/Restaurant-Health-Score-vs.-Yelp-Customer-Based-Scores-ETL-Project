# ETL Project
Extract, Transform, and Load Project

## Objective
How much you know about your favorite restaurant in San Francisco?  In this project, we are tyring to compare Yelp customer-based rating and SF public restaurants scores (cleaness). The project is based on ETL workflow., which involves EXTRACTING, TRANSFORMING, and LOADING data. We first made the API query from [Yelp](https://www.yelp.com/developers)and received 4,050 restaurant rating scores and stored in the SQL database.  We then downloaded the public restaurant scores from [San Francisco Department of Public Health](https://www.sfdph.org/dph/EH/Food/Score/default.asp) and stored in the same database. Once the database is created, we used Pythong SQLAlchemy library to merge the two relational data. We used Python MatPlotly & Plotly libraries to create visualization of the data. According to the result, we do not find any strong evidence suggest the correlation bewteen customer-based rating and restaurant scores. 

![restaurant](Images/inspection_scores_vs_yelp_rating.png)
