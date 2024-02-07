create database CAD_NIT_Portal;
use CAD_NIT_Portal;
show tables;
select*from CAD_NP;

describe CAD_NP;


delimiter $$
drop procedure if exists alter_anthr;$$
create procedure alter_anthr(
in regid int,
in nameNIT varchar(50),
in DOBNIT varchar(50),
in AddressNIT varchar(255),
in ph_noNIT long,
in QualificationNIT varchar(50),
in year_of_passedoutNIT int,
in Type_of_accountNIT varchar(50),
in AGENIT int 
)
begin 
insert into CAD_NP (Reg_no,Name, DOB, Address, ph_no, Qualification, year_of_passedout, Type_of_account, AGE) 
values (regid, nameNIT, DOBNIT, AddressNIT, ph_noNIT, QualificationNIT, year_of_passedoutNIT, Type_of_accountNIT, AGENIT);
end$$
delimiter $$

call alter_anthr (1032,'Aarif S',1998-04-30,'MADURAI',9025171297,'B sc',2021,'Student',25);
delete from CAD_NP where Reg_no >= 1031;
call alter_anthr(1031,'Neelakandan',1995-10-12,'Nagarkoil',8003355878,'BE',2017,'Student',29);
update CAD_NP set Type_of_account = 'new Student' where Reg_no = 1031;



