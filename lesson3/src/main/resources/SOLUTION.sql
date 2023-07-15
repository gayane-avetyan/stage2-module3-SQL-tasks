alter table student alter column birthday date not null;
alter table mark add check(mark between 1 and 10);
alter table mark alter column subject_id bigint not null;
alter table subject add check(grade between 1 and 5);
alter table paymenttype add unique(name);
alter table payment alter column type_id bigint not null;
alter table payment alter column amount decimal not null;
alter table payment alter column payment_date datetime not null;