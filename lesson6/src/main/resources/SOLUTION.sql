select * from payment p join paymenttype pt on p.type_id = pt.id where pt.name = 'MONTHLY';
select * from mark m join subject s on m.subject_id = s.id where s.name = 'Art';
select * from student s join payment p on s.id = p.student_id join paymenttype pt on p.type_id = pt.id where pt.name = 'WEEKLY';
select * from student s join mark m on s.id = m.student_id join subject sb on m.subject_id = sb.id where sb.name = 'Math';
