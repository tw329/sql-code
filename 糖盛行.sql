with b2005 as(
select distinct id from new.dbo.d2005),
b2006 as(
select distinct id from new.dbo.d2006),
b2007 as(
select distinct id from new.dbo.d2007),
b2008 as(
select distinct id from new.dbo.d2008),
b2009 as(
select distinct id from new.dbo.d2009),
b2010 as(
select distinct id from new.dbo.d2010),
b2011 as(
select distinct id from new.dbo.d2011),
b2012 as(
select distinct id from new.dbo.d2012),
b2013 as(
select distinct id from new.dbo.d2013),
a2005 as(
select distinct(A.ID), B.ID_SEX, (2005-substring(B.NEW_BIRTHDAY,1,4)) as age, '2005' as year_cd from b2005 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID),
a2006 as(
select distinct(A.ID), B.ID_SEX, (2006-substring(B.NEW_BIRTHDAY,1,4)) as age, '2006' as year_cd from b2006 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID),
a2007 as(
select distinct(A.ID), B.ID_SEX, (2007-substring(B.NEW_BIRTHDAY,1,4)) as age, '2007' as year_cd from b2007 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID),
a2008 as(
select distinct(A.ID), B.ID_SEX, (2008-substring(B.NEW_BIRTHDAY,1,4)) as age, '2008' as year_cd from b2008 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID),
a2009 as(
select distinct(A.ID), B.ID_SEX, (2009-substring(B.NEW_BIRTHDAY,1,4)) as age, '2009' as year_cd from b2009 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID),
a2010 as(
select distinct(A.ID), B.ID_SEX, (2010-substring(B.NEW_BIRTHDAY,1,4)) as age, '2010' as year_cd from b2010 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID),
a2011 as(
select distinct(A.ID), B.ID_SEX, (2011-substring(B.NEW_BIRTHDAY,1,4)) as age, '2011' as year_cd from b2011 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID),
a2012 as(
select distinct(A.ID), B.ID_SEX, (2012-substring(B.NEW_BIRTHDAY,1,4)) as age, '2012' as year_cd from b2012 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID),
a2013 as(
select distinct(A.ID), B.ID_SEX, (2013-substring(B.NEW_BIRTHDAY,1,4)) as age, '2013' as year_cd from b2013 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID),
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
union all
select * from a2012
union all
select * from a2013
)
select T.id_sex, T.age, count(T.age), T.year_cd
from T
group by year_cd,ID_SEX, age
order by year_cd,ID_SEX, age


