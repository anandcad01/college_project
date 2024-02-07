use Anand;
show tables;

select distinct * from Students_Bio_Data;
select distinct * from sports_team;

select * from Students_Bio_Data , sports_team;
select distinct * from Students_Bio_Data h1 left join sports_team h2 on h1.sno=h2.sno;
select distinct * from Students_Bio_Data h1 inner join sports_team h2 on h1.sno=h2.sno;
select distinct * from Students_Bio_Data h1, sports_team h2 where h1.sno = h2.sno;
select distinct * from Students_Bio_Data h1 right join sports_team h2 on h1.sno = h2.sno;

