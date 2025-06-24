-- this is an aggregation of certain same values in the columns in every row 
--Such a total value of score of same country like india ,germany and italy
select country,
sum(score)
from customer
group by country;
--If the column name should be mentioned then 
select country,
sum(score) as Total_score--column name 
from customers
group by country;
--Retrive the total_score and total_customers fro each Country 
select country,
SUM(score) as Total_Score,--Here SUM AND COUNT ARE FUNCTIONS
count(id) as Total_number
from customers
group by country;
