--Where is a Condition (Just like it works as a filters)
--Customer Database with columns such as name, id, country, score 
--Syntax 
select * from customers 
  where score != 0;
--Retrive customers from germany and this filter the rows alone 
select * from customers 
  where country ='Germany';
----Retrive customers from germany and this filter the rows and columns
Select first_name,
       Country
From customers;
where country='Germany';


