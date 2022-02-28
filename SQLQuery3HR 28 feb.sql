select * from employees;
alter table employees add commision int null;
Update employees set commision =10 Where employee_id>105and employee-id<109;
select case commision when ISNULL(COMMISION,1)	then salary*10/100 else 1 end from employees;
select e.employee_id,e.first_name as employee,m.first_name as manager from employees e 
inner join 
employees m
on e.manager_id = m.employee_id
where e.first_name like '_e%'
select * from employees;
select ascii('A');
select char(65);

select charindex('a','ramayan');