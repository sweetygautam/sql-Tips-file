create database Tips;
use Tips;
select * from tips;
select count(total_bill) from tips;
select distinct time from tips;
select distinct day from tips;
select distinct total_bill from tips;
select distinct size from tips;
select distinct sex from tips;
select distinct tip from tips;
select total_bill as bill from tips;
select * from tips;
select count(tip) from tips;
select count(*) from tips where sex='Female';
select count(*) from tips where sex='Male';
select count(*) from tips where sex='Female';
select count(*) day from tips where day='Fri';
select count(*) day from tips where day='Fri' or day='Sun';
select count(*) day from tips where not  (day='Fri' or day='Sun');
select *from tips;
select *from tips where (total_bill >30);
select *from tips where (total_bill >30) and (total_bill<=40);
select count(*) from tips where (total_bill >30) and (total_bill<=40);
select *from tips;
select  *from  tips where tip in(1,2,3,4);
select count(*) from  tips where tip in(1,2,3,4);
select *from  tips where tip between 1 and 5;
select *from  tips where tip between 1 and 5
and day in('Fri','Sat');
select tip,total_bill from  tips where tip between 1 and 5
and day in('Fri','Sat');
select * from tips limit 10;
select * from tips limit 10,5;
select sex from tips group by sex;
select sex from tips group by sex order by sex;
select count(day)  from tips;
select sex,count(sex) from tips group by sex;
select sex,count(sex),(count(sex)/244) as per from tips group by sex order by sex;
select max(total_bill) from tips;
select max(total_bill) from tips where tip=4;
select min(total_bill) from tips where sex='Female';
select lenght(tip) from tips;
select  *from tips limit 1,20;










