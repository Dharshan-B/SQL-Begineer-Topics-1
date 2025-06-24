-- Having is the condition applies after the aggregation 
select country, 
sum(score) as total_score,
count(id) as total_number
from customers
group by country
having sum(score)>800;
--In this case where can't be used in the group by clause but can be used before aggregation 
select country, 
sum(score) as total_score,
count(id) as total_number
from customers
where score>800;
-- both are condition based filtering But used in different situations
--Question: Find the Average score for each country Considering only customers with score not equal to zero and return only those countries with an average score greater than 430
select 
	country,
	Avg(score) as Aver_score
FROM customers
Where score != 0
group by country
having Avg(score) >430;
