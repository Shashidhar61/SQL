create table emp
(emp_name varchar(30), emp_id int(6), emp_dept char(10),emp_desg char(10));
insert into emp values("ram","1212","IT","software");
insert into emp values("chaithu","1202","IT","software");
insert into emp values("Alluarjun","1002","HR","hr");
commit;
create table mphasis(emp_loc char(10),emp_id char(12));
insert into mphasis values("bangalore","1212");
insert into mphasis values("mumbai","1202");
insert into mphasis values("bangalore","1002");
commit;
select emp_name,emp_dept,emp_desg,emp_loc 
from emp JOIN mphasis 
ON emp.emp_id=mphasis.emp_id ;