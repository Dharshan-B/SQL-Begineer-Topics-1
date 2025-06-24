-- Retrive data based on the Descending Order
Select * from customers 
order by score desc ;
--Retrive data based on the Ascending order
select * from customer
order by score asc;
--Multiple Columns sorting is also  allowed unless it conflicted with each orther  like below 
select * from customer 
order by score asc , id desc; -- Interdependent 
--Multiple columns is not allowed try string sorting which is based on the ASCII Values 
select * from customers
order by first_name asc;
