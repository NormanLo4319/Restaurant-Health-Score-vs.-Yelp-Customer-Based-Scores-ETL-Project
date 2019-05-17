''' create database ETL_Project_db; '''

use ETL_Project_db;

SELECT inspection.name 
FROM inspection
WHERE inspection_score = 100;

SELECT yelp.name
FROM yelp
WHERE rating = 5;

SELECT risk_category, COUNT(name) as 'Total Count'
FROM inspection
GROUP BY risk_category


SELECT inspection.name, inspeciont.inspection_score, yelp.rating, yelp.reviews
FROM inspection
INNER JOIN yelp
ON inspection.name = yelp.name;

