show databases;
create database work;
use work;
create table student(id int primary key, name varchar(10) not null);
show tables;
desc student;
-- to add column
alter table student add column city varchar(10) not null;
desc student;
alter table student add column branch varchar(10) not null after name;
desc student;
alter table student add column Ms_Mr char(5) not null first;
desc student;
 -- to drop the existing column
 alter table student drop Ms_Mr;
 desc student;
 -- to change column name with its data type
 alter table student change column  Id  Uid int;
 desc student;
 alter table student rename column name to EName ;
 desc student;
 -- to change the datatypes and constraints
 alter table student modify column Ename char(30) not null;
 desc student;
 -- rename the table
 alter table ITvedant_student rename student;
 desc student;
 show tables;
 select * from student;
 insert into student values(1, 'abc','Thane','Mumbai');
 select * from student;
 insert into student values
 (2, 'xyz','Dwarka','Delhi'),
 (3, 'def','Mandir','Haridwar'),
 (4, 'ghi','Amritsar','Punjab');
 select * from student;
 update student set  Ename ='Minnie', branch = 'Wagle', city = 'Mumbai' where Uid = 1;
 update student set Ename = 'ABC' where Uid <=3;
 -- it is used to delete the data but keeps the structure of the table
 truncate table student;

-- delete 
delete from student where Uid = 4; 
select * from student;
