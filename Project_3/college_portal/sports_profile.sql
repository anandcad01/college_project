create database Anand;
use Anand;

create table sports_team (
sno int not null,
name varchar(255),
sports varchar(255),
standard varchar(100),
attendance varchar(100),
sports_percentage varchar(150));

select distinct * from sports_team;

insert into sports_team (
sno,
name,
sports,
standard,
attendance,
sports_percentage)
value (1001,'Anand','Foot_ball','BE-Mech','95%','Good_Goal_Keeper'),
(1002,'Dines','Foot_ball','BE-Mech','90%','Good_scouat'),
(1003,'Nancy','Supporter','MSC_Maths','100%','Nice_Entertainer'),
(1004,'Mathan','Foot_Ball','BE-Mech','86%','Average_Backgear'),
(1005,'Balakumar','Foot_Ball','BE-Mech','86%','Good_Performer'),
(1006,'Neelakandan','Foot_Ball','BE-Mech','99','Good_Performer');

delete from sports_team where sno = 1006;
select * from sports_team;

update sports_team set sno= 1006 where attendance = '99'; 

delete from sports_team where sno = 1003 || sno = 1002;
