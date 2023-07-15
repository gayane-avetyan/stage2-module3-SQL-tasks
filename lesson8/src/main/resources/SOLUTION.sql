select max(birthday) from student;
select min(payment_date) from payment;
select avg(m.mark) from mark m join subject s on m.subject_id = s.id where s.name = 'Math';
select min(p.amount) from payment p join paymenttype pt on p.type_id = pt.id where pt.name = 'WEEKLY';