use loyola_college;
select * from stu_info;
insert into stu_info values('krishna','21ucs18','B.Sc CS',3,'B','may-2024','vasudevan','vaikundam','krishan@gmail.com','1234567890',2,'2003-09-27');
update stu_info set s_name=?,dept_name=?,s_year=?,Blood_grp=?,valid_year=?,father_name=?,address=?,g_mail=?,phone_no=?,D_O_B=? where dept_no =?;