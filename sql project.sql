CREATE TABLE Sales (
sales_id int,
product_name VARCHAR(100),
quantity int,
price int,
sale_date date);
INSERT INTO Sales(sales_id,product_name,quantity,price,sale_date)
values
(1,'mobile',2000,15000,'2020-09-24'),
(2,'tv',200,25000,'2019-07-19'),
(3,'laptop',5000,32000,'2022-08-15'),
(4,'mobile',8000,29000,'2024-04-12'),
(5,'tv',7000,25000,'2018-07-19');

select * from Sales;
select sum(quantity) from Sales;
select avg(quantity) from Sales;
select count(sales_id) from Sales;
select * from Sales order by quantity desc limit 3;
select product_name ,sum(quantity) from Sales group by product_name;








