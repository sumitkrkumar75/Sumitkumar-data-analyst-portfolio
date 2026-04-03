create table employees (
name varchar(50),
id int,
salary int);
insert into employees (name,id,salary)
values
('aman',1,35000),
('amit',2,40000),
('mohan',3,25000),
('ajay',4,35000);

create table sales(
name varchar(50),
id int,
revenue int);
insert into sales (name,id,revenue)
values
('raja',1,55000),
('abhishek',3,35000),
('ashish',5,45000),
('rohit',2,29000);

select * from employees;
select * from sales;

select * from employees order by name asc;
select * from employees order by salary desc limit 3;
select * from sales order by revenue desc;
select sum(revenue) from sales;
select id,name ,avg(salary) from employees group by id,name;
select sum(salary) from employees;
select sum(revenue) from sales;

select * from employees inner join sales on employees.id = sales.id;
select * from sales left join employees on sales.id = employees.id;












