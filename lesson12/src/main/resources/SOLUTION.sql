delete from student where id in (select distinct student_id from mark where mark >= 4)
delete from student where id in (select distinct student_id from mark where mark < 4);
delete from paymenttype where name = 'Daily';
delete from mark m where m.mark < 7;