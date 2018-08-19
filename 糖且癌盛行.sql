with
a2005 as(
select A.id, B.ID_SEX, 2005 - SUBSTRING(B.NEW_BIRTHDAY, 1, 4) as age, '2005' as 'year' from new.dbo.id2005 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.id = B.ID
where 
A.id in (select distinct id from new.dbo.d2005)
and
A.id in (select distinct id from new.dbo.cancer_all_2005)),
a2006 as(
select A.id, B.ID_SEX, 2006 - SUBSTRING(B.NEW_BIRTHDAY, 1, 4) as age, '2006' as 'year' from new.dbo.id2006 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.id = B.ID
where 
A.id in (select distinct id from new.dbo.d2006)
and
A.id in (select distinct id from new.dbo.cancer_all_2006)),

a2007 as(
select A.id, B.ID_SEX, 2007 - SUBSTRING(B.NEW_BIRTHDAY, 1, 4) as age, '2007' as 'year' from new.dbo.id2007 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.id = B.ID
where 
A.id in (select distinct id from new.dbo.d2007)
and
A.id in (select distinct id from new.dbo.cancer_all_2007)),

a2008 as(
select A.id, B.ID_SEX, 2008 - SUBSTRING(B.NEW_BIRTHDAY, 1, 4) as age, '2008' as 'year' from new.dbo.id2008 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.id = B.ID
where 
A.id in (select distinct id from new.dbo.d2008)
and
A.id in (select distinct id from new.dbo.cancer_all_2008)),

a2009 as(
select A.id, B.ID_SEX, 2009 - SUBSTRING(B.NEW_BIRTHDAY, 1, 4) as age, '2009' as 'year' from new.dbo.id2009 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.id = B.ID
where 
A.id in (select distinct id from new.dbo.d2009)
and
A.id in (select distinct id from new.dbo.cancer_all_2009)),

a2010 as(
select A.id, B.ID_SEX, 2010 - SUBSTRING(B.NEW_BIRTHDAY, 1, 4) as age, '2010' as 'year' from new.dbo.id2010 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.id = B.ID
where 
A.id in (select distinct id from new.dbo.d2010)
and
A.id in (select distinct id from new.dbo.cancer_all_2010)),

a2011 as(
select A.id, B.ID_SEX, 2011 - SUBSTRING(B.NEW_BIRTHDAY, 1, 4) as age, '2011' as 'year' from new.dbo.id2011 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.id = B.ID
where 
A.id in (select distinct id from new.dbo.d2011)
and
A.id in (select distinct id from new.dbo.cancer_all_2011)),

T as (
select * from a2005
union all
select * from a2006
union all
select * from a2007
union all
select * from a2008
union all
select * from a2009
union all
select * from a2010
union all
select * from a2011
)
select T.id_sex, T.age, count(T.age), T.year
from T
group by year,ID_SEX, age
order by year,ID_SEX, age;


with
a2005 as(
select A.id, B.ID_SEX, 2005 - SUBSTRING(B.NEW_BIRTHDAY, 1, 4) as age, '2005' as 'year' from new.dbo.id2005 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.id = B.ID
where 
A.id in (select distinct id from new.dbo.d2005)
and
A.id in (select distinct id from new.dbo.cancer_sp_2005)),
a2006 as(
select A.id, B.ID_SEX, 2006 - SUBSTRING(B.NEW_BIRTHDAY, 1, 4) as age, '2006' as 'year' from new.dbo.id2006 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.id = B.ID
where 
A.id in (select distinct id from new.dbo.d2006)
and
A.id in (select distinct id from new.dbo.cancer_sp_2006)),

a2007 as(
select A.id, B.ID_SEX, 2007 - SUBSTRING(B.NEW_BIRTHDAY, 1, 4) as age, '2007' as 'year' from new.dbo.id2007 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.id = B.ID
where 
A.id in (select distinct id from new.dbo.d2007)
and
A.id in (select distinct id from new.dbo.cancer_sp_2007)),

a2008 as(
select A.id, B.ID_SEX, 2008 - SUBSTRING(B.NEW_BIRTHDAY, 1, 4) as age, '2008' as 'year' from new.dbo.id2008 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.id = B.ID
where 
A.id in (select distinct id from new.dbo.d2008)
and
A.id in (select distinct id from new.dbo.cancer_sp_2008)),

a2009 as(
select A.id, B.ID_SEX, 2009 - SUBSTRING(B.NEW_BIRTHDAY, 1, 4) as age, '2009' as 'year' from new.dbo.id2009 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.id = B.ID
where 
A.id in (select distinct id from new.dbo.d2009)
and
A.id in (select distinct id from new.dbo.cancer_sp_2009)),

a2010 as(
select A.id, B.ID_SEX, 2010 - SUBSTRING(B.NEW_BIRTHDAY, 1, 4) as age, '2010' as 'year' from new.dbo.id2010 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.id = B.ID
where 
A.id in (select distinct id from new.dbo.d2010)
and
A.id in (select distinct id from new.dbo.cancer_sp_2010)),

a2011 as(
select A.id, B.ID_SEX, 2011 - SUBSTRING(B.NEW_BIRTHDAY, 1, 4) as age, '2011' as 'year' from new.dbo.id2011 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.id = B.ID
where 
A.id in (select distinct id from new.dbo.d2011)
and
A.id in (select distinct id from new.dbo.cancer_sp_2011)),

T as (
select * from a2005
union all
select * from a2006
union all
select * from a2007
union all
select * from a2008
union all
select * from a2009
union all
select * from a2010
union all
select * from a2011
)
select T.id_sex, T.age, count(T.age), T.year
from T
group by year,ID_SEX, age
order by year,ID_SEX, age
;


