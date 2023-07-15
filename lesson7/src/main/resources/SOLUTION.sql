select * from mark where mark > 6 order by mark desc;
select * from payment where amount < 300 order by amount;
select * from paymenttype order by name;
select * from student order by name desc;
select * from student s join payment p on s.id = p.student_id where p.amount > 1000 order by s.birthday;