select * from payment where amount >= 500;
select * from student where birthday < dateadd(year, -20, '20230715');
select * from student where groupnumber = 10 and birthday > dateadd(year, -20, '20230715');
select * from student where name like '%Mike%' or groupnumber in (4, 5, 6);
select * from payment where payment_date >= dateadd(month, -8, '20230715');
select * from student where name like 'A%';
select * from student where (name like 'Roxi%' and groupnumber = 4) or (name like 'Tallie%' and groupnumber = 9);