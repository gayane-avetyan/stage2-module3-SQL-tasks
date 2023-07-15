insert into student (name, birthday, groupnumber) values ('John', '1981-01-01', 1), ('Chris', '1981-02-02', 1), ('Carl', '1981-03-03', 1);
insert into student (name, birthday, groupnumber) values ('Oliver', '1982-01-01', 2), ('James', '1982-02-02', 2), ('Lucas', '1982-03-03', 2), ('Henry', '1982-04-04', 2);
insert into student (name, birthday, groupnumber) values ('Jacob', '1983-01-01', 3), ('Logan', '1983-02-02', 3);
insert into student (name, birthday, groupnumber) values ('Anna', '1984-01-01', 4);
insert into student (name, birthday, groupnumber) values ('Mary', '1985-01-01', 5);
insert into subject (name, description, grade) values ('Art', 'Art description', 1), ('Music', 'Music description', 1);
insert into subject (name, description, grade) values ('Geography', 'Geography description', 2), ('History', 'History description', 2);
insert into subject (name, description, grade) values ('PE', 'PE description', 3), ('Math', 'Math description', 3);
insert into subject (name, description, grade) values ('Science', 'Science description', 4), ('IT', 'IT description', 4);
insert into subject (name, description, grade) values ('Economics', 'Economics description', 5), ('Astronomy', 'Astronomy description', 5);
insert into paymenttype (name) values ('DAILY');
insert into paymenttype (name) values ('WEEKLY');
insert into paymenttype (name) values ('MONTHLY');
insert into payment (type_id, amount, student_id) values ((select id from paymenttype where name = 'Weekly'),	100, (select id from student where name = 'John'));
insert into payment (type_id, amount, student_id) values ((select id from paymenttype where name = 'Monthly'),	200, (select id from student where name = 'Oliver'));
insert into payment (type_id, amount, student_id) values ((select id from paymenttype where name = 'Weekly'),	300, (select id from student where name = 'Henry'));
insert into payment (type_id, amount, student_id) values ((select id from paymenttype where name = 'Daily'),	400, (select id from student where name = 'James'));
insert into payment (type_id, amount, student_id) values ((select id from paymenttype where name = 'WEEKLY'),	110, (select id from student where name = 'Chris'));
insert into payment (type_id, amount, student_id) values ((select id from paymenttype where name = 'MONTHLY'),	120, (select id from student where name = 'Carl'));
insert into payment (type_id, amount, student_id) values ((select id from paymenttype where name = 'DAILY'),	130, (select id from student where name = 'Lucas'));
insert into payment (type_id, amount, student_id) values ((select id from paymenttype where name = 'WEEKLY'),	140, (select id from student where name = 'Jacob'));
insert into payment (type_id, amount, student_id) values ((select id from paymenttype where name = 'MONTHLY'),	150, (select id from student where name = 'Logan'));
insert into payment (type_id, amount, student_id) values ((select id from paymenttype where name = 'DAILY'),	160, (select id from student where name = 'Anna'));
insert into payment (type_id, amount, student_id) values ((select id from paymenttype where name = 'WEEKLY'),	170, (select id from student where name = 'Mary'));
insert into mark (student_id, subject_id, mark) values ((select id from student where name = 'Chris'), (select id from subject where name = 'Art'), 8);
insert into mark (student_id, subject_id, mark) values ((select id from student where name = 'Oliver '), (select id from subject where name = 'History'), 5);
insert into mark (student_id, subject_id, mark) values ((select id from student where name = 'James'), (select id from subject where name = 'Geography'), 9);
insert into mark (student_id, subject_id, mark) values ((select id from student where name = 'Jacob'), (select id from subject where name = 'Math'), 4);
insert into mark (student_id, subject_id, mark) values ((select id from student where name = 'Logan'), (select id from subject where name = 'PE'), 9);
insert into mark (student_id, subject_id, mark) values ((select id from student where name = 'John'), (select id from subject where name = 'Music'), 6);
insert into mark (student_id, subject_id, mark) values ((select id from student where name = 'Carl'), (select id from subject where name = 'Science'), 7);
insert into mark (student_id, subject_id, mark) values ((select id from student where name = 'Lucas'), (select id from subject where name = 'IT'), 3);
insert into mark (student_id, subject_id, mark) values ((select id from student where name = 'Henry'), (select id from subject where name = 'Economics'), 8);
insert into mark (student_id, subject_id, mark) values ((select id from student where name = 'Mary'), (select id from subject where name = 'Astronomy'), 7);
