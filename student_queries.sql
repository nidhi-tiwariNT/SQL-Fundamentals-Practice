USE STUDENTRC;

CREATE TABLE STUDENT(
STUDENTID INT IDENTITY(1,1),
FIRSTNAME VARCHAR(50),
LASTNAME VARCHAR(50),
AGE INT,
RESIDENCY VARCHAR(100),
COURSE VARCHAR(50),
SUBJECT VARCHAR(50),
FEE DECIMAL(10,2)
);

 
SELECT * FROM STUDENT;

INSERT INTO STUDENT(
FIRSTNAME,
LASTNAME,
AGE,
RESIDENCY,
COURSE,
SUBJECT,
FEE)
VALUES
(
'Rahul','Sharma',22,'Delhi','BCA','Programming',45000.00),
('Priya','Patel',23,'Pune','MBA','Finance',75000.00),
('Amit','Verma',21,'Indore','B.Tech','Computer Science',85000.00),
('Sneha','Jain',24,'Mumbai','MCA','SQL',55000.00);

insert into STUDENT(
firstname,
LASTNAME,
AGE,
RESIDENCY,
COURSE,
subject,
FEE)
values
(
'Samiksha','Katiyar',28,'Bhopal','MBA','HR',85000);

select firstname,lastname
from student;

select FIRSTNAME, residency
from STUDENT;

select firstname,lastname,residency,fee 
from STUDENT;

select * from
STUDENT 
where RESIDENCY='delhi';

select * from STUDENT
where COURSE= 'B.com'
or RESIDENCY='bhopal';

select * from STUDENT
where AGE<25;

select * from STUDENT
where RESIDENCY='bhopal'
and AGE>23;

select * from STUDENT
where FIRSTNAME like 'p%';

select * from STUDENT
where firstname like '%i';

select * from STUDENT
where FIRSTNAME like '%a%';

select * from STUDENT
where RESIDENCY like 'p%';

select * from STUDENT
where FIRSTNAME like 's_______';

update STUDENT
set FEE=60000
where FIRSTNAME='nidhi';

select * from STUDENT

select firstname, lastname
from STUDENT;

update STUDENT
set fee = 50000,
AGE = 24
where FIRSTNAME = 'Priya';

update STUDENT 
set AGE = 26
where FIRSTNAME = 'nidhi';

update STUDENT
set FEE = 60000
where RESIDENCY = 'Bhopal';

delete from STUDENT
where FIRSTNAME = 'Amit';

delete from STUDENT
where AGE > 24;

delete from STUDENT
where RESIDENCY = 'Pune';

Delete from STUDENT
where FIRSTNAME= 'priya'
or residency = 'bhopal';

insert into STUDENT(
Firstname,LASTNAME,AGE,RESIDENCY,COURSE,SUBJECT,FEE)
values
(
'Kajal','Tomar',29,'bhopal','B.com','Economics',58000);

select top 3*
from STUDENT;

select top 9*
from student;

select top 2 LASTNAME
from student;

select top 3* 
from STUDENT
order by FEE desc;

select top 2*
from STUDENT
order by FEE asc;

select top 4*
from STUDENT
order by AGE asc;

select distinct firstname
from STUDENT;

select distinct fee
from STUDENT;

select distinct residency
from STUDENT;

select distinct residency
from STUDENT 
where SUBJECT = 'economics';

select * from STUDENT
where FEE = 60000
and AGE<30;

select * from STUDENT
where FIRSTNAME = 'priya'
and RESIDENCY='pune';

select * from STUDENT
where RESIDENCY ='bhopal'
or RESIDENCY ='pune';

select * from STUDENT
where FIRSTNAME = 'amit'
or LASTNAME= 'sharma';

select * from STUDENT
where FEE=60000
or COURSE = 'Account';

select * from STUDENT
where not RESIDENCY ='bhopal';

select * from STUDENT
where not FEE=45000;

select * from STUDENT
where not RESIDENCY ='pune'
or COURSE ='mba';

select * from STUDENT
where firstname like 'R%';

select * from STUDENT
where FIRSTNAME like '____I%';

select * from STUDENT
where RESIDENCY like 'm%';

select * from STUDENT
where FIRSTNAME like '%a';

select * from STUDENT
where LASTNAME like '%i';

select * from STUDENT
where FIRSTNAME like '%ish%';

