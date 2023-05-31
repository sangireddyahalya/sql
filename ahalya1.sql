use cbit1;
create table emp1(
e_id int primary key,
e_name varchar(30),
e_dob date,
e_phone int,
e_desc varchar(300));
insert into emp1() values(1,"ahalya","2002-10-24","888","she is a employee");
select *from emp1;
alter table emp1 add e_location varchar(20);
insert into emp1() values(4,"ahalya","2002-10-24","888","she is a employee","bangluru");
select *from emp1;
alter table emp1 modify e_phone double;
insert into emp1() values(5,"ahalya","2002-10-24","9866965125","she is a employee","bangluru");
select * from emp1;
alter table emp1 drop column e_desc;
desc emp1;
select * from emp1;
alter table emp1 rename column e_phone to e_mobile;
select *from emp1;
rename table emp1 to emplist;
desc emplist;
DROP TABLE EMP;
create table EMP
select * from emplist;
select* from emplist;
select *from EMP;
SELECT * FROM EMPLIST;
truncate table EMP;
select * from EMP;