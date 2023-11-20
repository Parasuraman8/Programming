create database Loyola_college;
use Loyola_college;
create table Stu_info(s_name varchar(25) not null, Dept_no varchar(10) not null,Dept_name varchar(25) not null,s_year int(1),Blood_grp char(1),valid_year varchar(10),D_O_B varchar(10),father_name varchar(25),address varchar(100),g_mail varchar(30),phone_no varchar(10));
insert into Stu_info values("krishna","21UCS08","B.Sc computer science",3,"B","may-2024","08-10-2002","vasudevan","384,pandurangan kovil street,veerangipuram,kandachipuram,villupuram","krishna@gmail.com","9025393862");
select * from Stu_info;
