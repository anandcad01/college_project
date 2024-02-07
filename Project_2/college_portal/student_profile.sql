create database Anand;
use Anand;
create table Students_Bio_Data(
Register_No int not null,
name varchar(150),
desigination varchar(50),
Phone long,
perm_address varchar(500),
height varchar(20),
current_location varchar (100));

alter table Students_Bio_Data  rename column perm_address1 to perm_address;
drop table Students_Bio_Data;

select distinct * from Students_Bio_Data;

insert into Students_Bio_Data(
Register_No,
name,
desigination,
Phone,
perm_address,
height,
current_location)
value(1001,'Anand','BE-Mechanical',97890330442,'Andal street Trichy-620002',6.7,'chennai'),
(1002,'Dines','BCA',8667021234,'patinaplayam kovil patti-60056',6.10,'bangalore'),
(1003,'Nancy','MSC-Maths',1234561234,'Keerakadai street Pudukottai-60001',5.4,'trichy'),
(1004,'Mathan','BE-Mech',9003351323,'Guru nathan street Trichy-620008',6.7,'chennai'),
(1005,'Balakumar','BE-Mech',8665521234,'Andal street Trichy-620002',6.6,'trichy'),
(1006,'Neelakandan','BE-CS',1354651234,'Keelpakkam pudukottai-600056',5.2,'chennai');

alter table Students_Bio_Data rename column Register_No to sno;
alter table Students_Bio_Data rename column Phone to mobile;
alter table Students_Bio_Data rename column desigination to eduction;
alter table Students_Bio_Data rename column current_location to live_location;
alter table Students_Bio_Data modify column Phone long;
alter table Students_Bio_Data add column designation varchar (100);
alter table Students_Bio_Data drop designation;
alter table Students_Bio_Data add column designation varchar(100);

update Students_Bio_Data set designation = "GET" where sno = 1001;
update Students_Bio_Data set designation = "GET" where sno = 1002 || 1006;

update  Students_Bio_Data set perm_address = "srinivasa nagar Trichy-620008" where sno = 1002;
 
alter table Students_Bio_Data drop column designation;


select distinct * from Students_Bio_Data where sno not between 1002 and 1004; 

select distinct * from Students_Bio_Data where sno between 1001 and 1005 && height in (5.4,6.10);

select distinct * from Students_Bio_Data where sno not between 1001 and 1005 && height in (5.4,6.10);

alter table Students_Bio_Data add column DOB varchar (50);

update Students_Bio_Data set DOB = "02/01/2001" where sno = 1001;
update Students_Bio_Data set DOB = 
case sno 
when 1002 then "17/05/1999"
when 1003 then "16/03/1965"
when 1004 then "16/10/2001"
when 1005 then "12/12/1562"
when 1006 then "16/03/1685"
end
where sno in (1002,1003,1004,1005,1006);

