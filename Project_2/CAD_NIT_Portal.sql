create database CAD_NIT_Portal;
use CAD_NIT_Portal;
create table CAD_NP (
sno int,
Reg_no long,
Name varchar(255),
DOB varchar(100),
Address varchar(255),
ph_no varchar(100),
Qualification varchar(100),
year_of_passedout varchar(150),
Type_of_account varchar(150));
select distinct * from (CAD_NP);
insert into CAD_NP (
sno,
Reg_no,
Name,
DOB,
Address,
ph_no,
Qualification,
year_of_passedout,
Type_of_account,
AGE)
value (1,1001,'Aarif S','1998-04-30','MADURAI',9025171297,'B sc',2021,'Student',25),
(2,1002,'Abdul rahman A','2004-11-23','Trichy ',9042116396,'HSE',2021,'Student',19),
(3,1003,'Abinaya.J','2002-03-18','srirangam',8124568273,'B.E',2021,'Student',19),
(4,1004,'Ahamed J','2001-07-07','trichy',9659021407,'B.sc',2021,'Student',21),
(5,1005,'ALEXANDAR A ','1996-02-01','keeranur',9360415014,'B.E',2021,'Student',22),
(6,1006,'Anand R','2002-12-07','Trichy',8489903993,'B.E',2021,'Student',27),
(7,1007,'Anjuka P','1999-10-14','Trichy',6379944693,'BCA',2021,'Student',21),
(8,1008,'Aravind.K','2002-04-04','trichy',8778624466,'bsc',2021,'Student',24),
(9,1009,'Basheer Ahamed M','2001-08-15','trichy',9514690405,'B.sc',2021,'Student',21),
(10,1010,'Chandran P','1999-10-29','KARUR',9361313775,'BE',2021,'Student',22),
(11,1011,'Danielraj A','1999-06-06','thanjavur',9092838116,'B.com',2021,'Student',24),
(12,1012,'Dinesh T','1997-12-18','Trichy',9629724889,'B.E',2017,'Old Student',24),
(13,1013,'Domenig Vasanthan A','2001-11-23','Trichy',8220904749,'B.Sc',2017,'Old Student',25),
(14,1014,'Gopal S','2001-06-24','KARUR',9361448297,'BCA',2017,'Old Student',22),
(15,1015,'HARSH A','2001-01-29','TRICHY',9025664587,'B.Voc',2017,'Old Student',20),
(16,1016,'Jayapravin D','1996-07-31','TRICHY',7094937902,'MBA',2017,'Old Student',22),
(17,1017,'jemimah j','1997-09-29','TRICHY',9489189043,'B.Tech',2017,'Old Student',22),
(18,1018,'Manimohana S','1999-10-11','TRICHY',9994987424,'B.sc',2017,'Old Student',26),
(19,1019,'Kiruthiga R','1997-06-18','TRICHY',7339220870,'dce',2017,'Old Student',26),
(20,1020,'Nancy A','2003-01-29','Pudukkottai',8428267221,'Bsc',2017,'Old Student',24),
(21,1021,'Natrayan M','1994-05-27','TRICHY',8825684098,'B.E ',2017,'Old Student',26),
(22,1022,'Pavithra K','2001-02-12','Trichy',9025862493,'B.E. ',2017,'Old Student',21),
(23,1023,'prabhaharn.M','2001-02-19','Trichy',9043792705,'B.E.',2017,'Old Student',29),
(24,1024,'RAMKI S','2002-05-06','Trichy',6383693933,'B. E',2017,'Old Student',23),
(25,1025,'Sahith Afridi Sabibulla','2001-08-14','Trichy',9042314497,'B. E',2017,'Old Student',22),
(26,1026,'sakthivel. S','2002-09-07','Perambalur',9514605031,'B. Sc',2017,'Old Student',20),
(27,1027,'Sanjay Balakrishnan','2004-05-12','Trichy',7708407173,'B.Sc',2023,'new Student',22),
(28,1028,'Santhosh Kumar S','2001-01-05','Trichy',9344560546,'B.E',2017,'new Student',21),
(29,1029,'Saran S','2002-11-23','Cuddalore',6380026784,'BCA',2017,'new Student',21),
(30,1030,'Siranjeevi S','2001-05-06','Perambalur',6383685553,'B.E',2017,'new Student',22);
Alter table CAD_NP modify Reg_no int;
Alter table CAD_NP add primary key (Reg_no);
alter table CAD_NP add AGE int;
describe CAD_NP;


create table CAD_NSP (
sno int,
Reg_no long,
Name varchar(255),
Dept varchar(150),
section varchar(50));
select distinct * from (CAD_NSP);
Alter table CAD_NSP modify Reg_no int;
insert into CAD_NSP 
(sno,Reg_no,Name,Dept,section)
values (1,1001,'Aarif S','B sc','A'),
(2,1002,'Abdul rahman A','HSE','B'),
(3,1003,'Abinaya.J','B.E','C'),
(4,1004,'Ahamed J','B.sc','D'),
(5,1005,'ALEXANDAR A ','B.E','A'),
(6,1006,'Anand R','B.E','B'),
(7,1007,'Anjuka P','BCA','C'),
(8,1008,'Aravind.K','bsc','D'),
(9,1009,'Basheer Ahamed M','B.sc','A'),
(10,1010,'Chandran P','BE','B'),
(11,1011,'Danielraj A','B.com','C'),
(12,1012,'Dinesh T','B.E','D'),
(13,1013,'Domenig Vasanthan A','B.Sc','A'),
(14,1014,'Gopal S','BCA','B'),
(15,1015,'HARSH A','B.Voc','B'),
(16,1016,'Jayapravin D','MBA','C'),
(17,1017,'jemimah j','B.Tech','D'),
(18,1018,'Manimohana S','B.sc','A'),
(19,1019,'Kiruthiga R','dce','B'),
(20,1020,'Nancy A','Bsc','C'),
(21,1021,'Natrayan M','B.E ','D'),
(22,1022,'Pavithra K','B.E.','A'),
(23,1023,'prabhaharn.M','B.E.','B'),
(24,1024,'RAMKI S','B. E','C'),
(25,1025,'Sahith Afridi Sabibulla','B. E','D'),
(26,1026,'sakthivel. S','B. Sc','A'),
(27,1027,'Sanjay Balakrishnan','B.Sc','B'),
(28,1028,'Santhosh Kumar S','B.E','C'),
(29,1029,'Saran S','BCA','D'),
(30,1030,'Siranjeevi S','B.E','A');


create table NIT_sprts (
sno int,
batch_no long,
Name varchar(255),
class varchar(120), 
section varchar(150),
team varchar(255),
performance varchar(150));
alter table NIT_sprts rename CAD_sprts;
select distinct * from (CAD_sprts);
alter table CAD_sprts rename column batch_no to Reg_no;
insert into CAD_sprts 
(sno,Reg_no,Name,class,section,team,performance)
values
(1,1001,'Aarif S','B sc','A','Foot_ball','Good'),
(2,1002,'Abdul rahman A','HSE','B','Basket_ball','Good'),
(3,1003,'Abinaya.J','B.E','C','Valley_ball','Good'),
(4,1004,'Ahamed J','B.sc','D','Hockey','Good'),
(5,1005,'ALEXANDAR A ','B.E','A','Foot_ball','Good'),
(6,1006,'Anand R','B.E','B','Foot_ball','Good'),
(7,1007,'Anjuka P','BCA','C','Basket_ball','Good'),
(8,1008,'Aravind.K','bsc','D','Foot_ball','Good'),
(9,1009,'Basheer Ahamed M','B.sc','A','Basket_ball','Good'),
(10,1010,'Chandran P','BE','B','Foot_ball','Good'),
(11,1011,'Danielraj A','B.com','C','Basket_ball','Good'),
(12,1012,'Dinesh T','B.E','D','Foot_ball','Good'),
(13,1013,'Domenig Vasanthan A','B.Sc','A','Valley_ball','Good'),
(14,1014,'Gopal S','BCA','B','Basket_ball','Good'),
(15,1015,'HARSH A','B.Voc','B','Valley_ball','Good'),
(16,1016,'Jayapravin D','MBA','C','Foot_ball','Good'),
(17,1017,'jemimah j','B.Tech','D','Foot_ball','Good'),
(18,1018,'Manimohana S','B.sc','A','Basket_ball','Good'),
(19,1019,'Kiruthiga R','dce','B','Valley_ball','Good'),
(20,1020,'Nancy A','Bsc','C','Foot_ball','Good'),
(21,1021,'Natrayan M','B.E ','D','Basket_ball','Good'),
(22,1022,'Pavithra K','B.E.','A','Valley_ball','Good'),
(23,1023,'prabhaharn.M','B.E.','B','Foot_ball','Good'),
(24,1024,'RAMKI S','B. E','C','Basket_ball','Good'),
(25,1025,'Sahith Afridi Sabibulla','B. E','D','Valley_ball','Good'),
(26,1026,'sakthivel. S','B. Sc','A','Foot_ball','Good'),
(27,1027,'Sanjay Balakrishnan','B.Sc','B','Basket_ball','Good'),
(28,1028,'Santhosh Kumar S','B.E','C','Valley_ball','Good'),
(29,1029,'Saran S','BCA','D','Foot_ball','Good'),
(30,1030,'Siranjeevi S','B.E','A','Basket_ball','Good');




create table cad_promotion (
sno int,
name varchar(255),
Dept varchar(150),
section varchar(50),
achievement varchar(255));
select distinct * from (cad_promotion);
alter table cad_promotion drop column achievement;
alter table cad_promotion add column team varchar(255),add column achievement varchar(255);
alter table cad_promotion add column Reg_no int;
alter table cad_promotion drop column Reg_no;
alter table cad_promotion rename column name to Reg_no;
alter table cad_promotion rename column Dept to name;
alter table cad_promotion rename column section to Dept;
alter table cad_promotion add column achievement varchar(255);
insert into cad_promotion 
(sno,Reg_no,name,Dept,team,achievement) 
value 
(1,1001,'Aarif S','B sc','Foot_ball','Best performer in National foot ball Team'),
(2,1002,'Abdul rahman A','HSE','Basket_ball','Best captain in Under 26 zonel'),
(3,1003,'Abinaya.J','B.E','Valley_ball','Best Football front player in  Under 26'),
(4,1004,'Ahamed J','B.sc','Hockey','Best captain in International match'),
(5,1005,'ALEXANDAR A ','B.E','Foot_ball','Best Football Goalkeeper in district match'),
(6,1006,'Anand R','B.E','Foot_ball','Best Football team goalkeeper & Captain'),
(7,1007,'Anjuka P','BCA','Basket_ball','Best basketball player but not selected in District match'),
(8,1008,'Aravind.K','bsc','Foot_ball','Best Runner in football team'),
(9,1009,'Basheer Ahamed M','B.sc','Basket_ball','Best front player in basket ball team'),
(10,1010,'Chandran P','BE','Foot_ball','Best supporter'),
(11,1011,'Danielraj A','B.com','Basket_ball','Average player'),
(12,1012,'Dinesh T','B.E','Foot_ball','Best supporter'),
(13,1013,'Domenig Vasanthan A','B.Sc','Valley_ball','Not good player'),
(14,1014,'Gopal S','BCA','Basket_ball','Average performer'),
(15,1015,'HARSH A','B.Voc','Valley_ball','Nice player in district match'),
(16,1016,'Jayapravin D','MBA','Foot_ball','Best performer'),
(17,1017,'jemimah j','B.Tech','Foot_ball','Best front player in basket ball team'),
(18,1018,'Manimohana S','B.sc','Basket_ball','Best performer in National foot ball Team'),
(19,1019,'Kiruthiga R','dce','Valley_ball','Best captain in Under 26 zonel'),
(20,1020,'Nancy A','Bsc','Foot_ball','Best captain in Under 26 zonel'),
(21,1021,'Natrayan M','B.E ','Basket_ball','Best basketball player but not selected in District match'),
(22,1022,'Pavithra K','B.E.','Valley_ball','Best Football Goalkeeper in district match'),
(23,1023,'prabhaharn.M','B.E.','Foot_ball','Best Runner in football team'),
(24,1024,'RAMKI S','B. E','Basket_ball','Best Runner in football team'),
(25,1025,'Sahith Afridi Sabibulla','B.E','Valley_ball','Best basketball player but not selected in District match'),
(26,1026,'sakthivel. S','B. Sc','Foot_ball','Best Runner in football team'),
(27,1027,'Sanjay Balakrishnan','B.Sc','Basket_ball','Best Football Goalkeeper in district match'),
(28,1028,'Santhosh Kumar S','B.E','Valley_ball','Best Runner in football team'),
(29,1029,'Saran S','BCA','Foot_ball','Best Football Goalkeeper in district match'),
(30,1030,'Siranjeevi S','B.E','Basket_ball','Best basketball player but not selected in District match');



create table cad_management(
sno int,
Reg_no long,
name varchar(255),
Dept varchar(255),
charct varchar(255),
batch date);
select distinct * from (cad_management);
insert into cad_management
(sno,Reg_no,name,Dept,charct,batch) 
values 
(1,1001,'Aarif S','B sc','Good','2013-05-01'),
(2,1002,'Abdul rahman A','HSE','Not Good','2013-05-01'),
(3,1003,'Abinaya.J','B.E','Very_worst_behaviour','2013-05-01'),
(4,1004,'Ahamed J','B.sc','Better','2013-05-01'),
(5,1005,'ALEXANDAR A ','B.E','Very good charcter','2013-05-01'),
(6,1006,'Anand R','B.E','Good Boy','2013-05-01'),
(7,1007,'Anjuka P','BCA','Good','2013-05-01'),
(8,1008,'Aravind.K','bsc','Good','2013-05-01'),
(9,1009,'Basheer Ahamed M','B.sc','Average','2013-05-01'),
(10,1010,'Chandran P','BE','Good','2013-05-01'),
(11,1011,'Danielraj A','B.com','Good','2013-05-01'),
(12,1012,'Dinesh T','B.E','Good','2013-05-01'),
(13,1013,'Domenig Vasanthan A','B.Sc','Good','2013-05-01'),
(14,1014,'Gopal S','BCA','Good','2013-05-01'),
(15,1015,'HARSH A','B.Voc','Good','2013-05-01'),
(16,1016,'Jayapravin D','MBA','Good','2013-05-01'),
(17,1017,'jemimah j','B.Tech','Average','2013-05-01'),
(18,1018,'Manimohana S','B.sc','Average','2013-05-01'),
(19,1019,'Kiruthiga R','dce','Good','2013-05-01'),
(20,1020,'Nancy A','Bsc','Good','2013-05-01'),
(21,1021,'Natrayan M','B.E ','Good','2013-05-01'),
(22,1022,'Pavithra K','B.E.','Good','2013-05-01'),
(23,1023,'prabhaharn.M','B.E.','Good','2013-05-01'),
(24,1024,'RAMKI S','B. E','Good','2013-05-01'),
(25,1025,'Sahith Afridi Sabibulla','B.E','Good','2013-05-01'),
(26,1026,'sakthivel. S','B. Sc','Good','2013-05-01'),
(27,1027,'Sanjay Balakrishnan','B.Sc','Good','2013-05-01'),
(28,1028,'Santhosh Kumar S','B.E','Good','2013-05-01'),
(29,1029,'Saran S','BCA','Good','2013-05-01'),
(30,1030,'Siranjeevi S','B.E','Good','2013-05-01'); 



create table cad_placement(
sno int,
Reg_no long,
name varchar(255),
Dept varchar(255),
year_of_passedout date,
company varchar(255),
Job_desigination varchar(255),
package long);
select distinct * from (cad_placement);
insert into cad_placement (sno,Reg_no,name,Dept,year_of_passedout,company,Job_desigination,package)
values
(1,1001,'Aarif S','B sc','2013-05-01','Astrotech','GET','48000'),
(2,1002,'Abdul rahman A','HSE','2013-05-01','Astrotech','GET','48000'),
(3,1003,'Abinaya.J','B.E','2013-05-01','Astrotech','GET','48000'),
(4,1004,'Ahamed J','B.sc','2013-05-01','Astrotech','GET','48000'),
(5,1005,'ALEXANDAR A ','B.E','2013-05-01','Astrotech','GET','48000'),
(6,1006,'Anand R','B.E','2013-05-01','Astrotech','GET','48000'),
(7,1007,'Anjuka P','BCA','2013-05-01','Astrotech','GET','48000'),
(8,1008,'Aravind.K','bsc','2013-05-01','Astrotech','GET','48000'),
(9,1009,'Basheer Ahamed M','B.sc','2013-05-01','Astrotech','GET','48000'),
(10,1010,'Chandran P','BE','2013-05-01','Astrotech','GET','48000'),
(11,1011,'Danielraj A','B.com','2013-05-01','Astrotech','GET','48000'),
(12,1012,'Dinesh T','B.E','2013-05-01','Astrotech','GET','48000'),
(13,1013,'Domenig Vasanthan A','2013-05-01','Astrotech','GET','48000'),
(14,1014,'Gopal S','BCA','2013-05-01','Astrotech','GET','48000'),
(15,1015,'HARSH A','B.Voc','2013-05-01','Astrotech','GET','48000'),
(16,1016,'Jayapravin D','MBA','2013-05-01','Astrotech','GET','48000'),
(17,1017,'jemimah j','B.Tech','2013-05-01','Astrotech','GET','48000'),
(18,1018,'Manimohana S','B.sc','2013-05-01','Astrotech','GET','48000'),
(19,1019,'Kiruthiga R','dce','2013-05-01','Astrotech','GET','48000'),
(20,1020,'Nancy A','Bsc','2013-05-01','Astrotech','GET','48000'),
(21,1021,'Natrayan M','B.E ','2013-05-01','Astrotech','GET','48000'),
(22,1022,'Pavithra K','B.E.','2013-05-01','Astrotech','GET','48000'),
(23,1023,'prabhaharn.M','B.E.','2013-05-01','Astrotech','GET','48000'),
(24,1024,'RAMKI S','B. E','2013-05-01','Astrotech','GET','48000'),
(25,1025,'Sahith Afridi Sabibulla','B.E','2013-05-01','Astrotech','GET','48000'),
(26,1026,'sakthivel. S','B. Sc','2013-05-01','Astrotech','GET','48000'),
(27,1027,'Sanjay Balakrishnan','B.Sc','2013-05-01','Astrotech','GET','48000'),
(28,1028,'Santhosh Kumar S','B.E','2013-05-01','Astrotech','GET','48000'),
(29,1029,'Saran S','BCA','2013-05-01','Astrotech','GET','48000'),
(30,1030,'Siranjeevi S','B.E','2013-05-01','Astrotech','GET','48000');






alter table CAD_NSP add foreign key (Reg_no) references CAD_NP (Reg_no);
alter table CAD_NSP add foreign key (Reg_no) references CAD_NP (Reg_no);
alter table CAD_sprts add foreign key (Reg_no) references CAD_NP (Reg_no);
alter table cad_promotion add foreign key (Reg_no) references CAD_NP (Reg_no);
alter table cad_extra_curriculum add foreign key (Reg_no) references CAD_NP (Reg_no);
alter table cad_placement add foreign key (Reg_no) references CAD_NP (Reg_no);
alter table cad_placement drop foreign key cad_placement_ibfk_1;

show tables;