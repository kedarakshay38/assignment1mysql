show databases;
use assignment1;
show tables;
select * from orders;
select * from orders where amt>1000;
select * from salespeople;
select sname,city from salespeople where city='london' or comm>.10;
select * from customers;
select * from customers where rating>=100 or city ='rome';
Select * from Orders
 where (amt < 1000 OR
 NOT (odate = "1990-10-03"
 AND cnum > 2003)); 