show databases;
use assignment1;
show tables;
select * from orders;
select * from orders where odate='1990-10-03';
select * from orders where odate='1990-10-04';
select * from orders where odate between '1990-10-03' and '1990-10-06';
select * from salespeople;
select * from customers where snum in(select sname from salespeople where sname in('peel' and 'motika'));
select * from customers where snum in (select snum from salespeople 	where sname in('Peel','Motika'));
select * from customers;
select * from orders where odate= '1990-10-03' or odate = '1990-10-04';
select * from orders where odate between '1990-10-03' and '1990-10-04';
SELECT *FROM customers 
	WHERE snum IN(SELECT snum from salespeople WHERE sname='Peel' OR sname='Motika'); 

select * from customers where cname Between 'a' and'g';
select * from customers  where cname in('a' and'g');
select * from customers where  cname >='a' and cname<='g';
select * from customers where cname regexp'^[A-G]';
select * from customers where cname Like'a%' or cname like'b%' or cname like 
'c%' or cname like 'd%' or cname like 'e%' or cname like'f%' or cname like 'g%';
select * from customers where cname Like 'c%';
select* from orders;
select * from orders where amt not in (0,'NULL');
SELECT *from orders
	WHERE  (amt <> 0 AND amt IS NOT NULL);