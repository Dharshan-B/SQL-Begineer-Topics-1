--It is for restricting the number of rows in the table 
--Retrive only three customers
select top 3 * from customers;
--Retrive only the required column
select  top 3 score from customers; --here the score is one of the attribute 
--Question- Retrieve the Top 3 customers with the highest score 
select top 3 first_name,score from customers
order by score desc;
--Question- Retrieve the Top 2 customers with the Lowest score 
select top 2 first_name,score from customers
order by score asc;
--Get 2  most recent orders 
select top 2 * from orders
order by order_date desc;
