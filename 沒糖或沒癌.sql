with a2005 as(
select distinct(A.ID), B.ID_SEX, (2005-substring(B.NEW_BIRTHDAY,1,4)) as age, '2005' as year_cd
from HIGH_AGE_CD.dbo.CD2005 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID
where not(
		((SUBSTRING(A.ACODE_ICD9_1,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_2,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_3,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '1')
		OR
		ACODE_ICD9_1 = 'A1810' or ACODE_ICD9_2 = 'A1810' or ACODE_ICD9_3 = 'A1810')
		and
		(A.CASE_TYPE = '04' or A.CASE_TYPE = '06'))
		or not ( A.ID in (select distinct id from new.dbo.cancer_sp_2005 union all select distinct id from new.dbo.cancer_sp_2005_DD))
),
a2006 as(
select distinct(A.ID), B.ID_SEX, (2006-substring(B.NEW_BIRTHDAY,1,4)) as age, '2006' as year_cd
from HIGH_AGE_CD.dbo.CD2006 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID
where not(
		((SUBSTRING(A.ACODE_ICD9_1,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_2,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_3,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '1')
		OR
		ACODE_ICD9_1 = 'A1810' or ACODE_ICD9_2 = 'A1810' or ACODE_ICD9_3 = 'A1810')
		and
		(A.CASE_TYPE = '04' or A.CASE_TYPE = '06'))
		or not(A.ID in (select distinct id from new.dbo.cancer_sp_2006 union all select distinct id from new.dbo.cancer_sp_2006_DD))
),
a2007 as(
select distinct(A.ID), B.ID_SEX, (2007-substring(B.NEW_BIRTHDAY,1,4)) as age, '2007' as year_cd
from HIGH_AGE_CD.dbo.CD2007 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID
where not(
		((SUBSTRING(A.ACODE_ICD9_1,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_2,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_3,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '1')
		OR
		ACODE_ICD9_1 = 'A1810' or ACODE_ICD9_2 = 'A1810' or ACODE_ICD9_3 = 'A1810')
		and
		(A.CASE_TYPE = '04' or A.CASE_TYPE = '06'))
		or not (A.ID in (select distinct id from new.dbo.cancer_sp_2007 union all select distinct id from new.dbo.cancer_sp_2007_DD))
),
a2008 as(
select distinct(A.ID), B.ID_SEX, (2008-substring(B.NEW_BIRTHDAY,1,4)) as age, '2008' as year_cd
from HIGH_AGE_CD.dbo.CD2008 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID
where not(
		((SUBSTRING(A.ACODE_ICD9_1,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_2,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_3,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '1')
		OR
		ACODE_ICD9_1 = 'A1810' or ACODE_ICD9_2 = 'A1810' or ACODE_ICD9_3 = 'A1810')
		and
		(A.CASE_TYPE = '04' or A.CASE_TYPE = '06'))
		or not ( A.ID in (select distinct id from new.dbo.cancer_sp_2008 union all select distinct id from new.dbo.cancer_sp_2008_DD))
),
a2009 as(
select distinct(A.ID), B.ID_SEX, (2009-substring(B.NEW_BIRTHDAY,1,4)) as age, '2009' as year_cd
from HIGH_AGE_CD.dbo.CD2009 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID
where not(
		((SUBSTRING(A.ACODE_ICD9_1,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_2,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_3,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '1')
		OR
		ACODE_ICD9_1 = 'A1810' or ACODE_ICD9_2 = 'A1810' or ACODE_ICD9_3 = 'A1810')
		and
		(A.CASE_TYPE = '04' or A.CASE_TYPE = '06'))
		or not (A.ID in (select distinct id from new.dbo.cancer_sp_2009 union all select distinct id from new.dbo.cancer_sp_2009_DD))
),
a2010 as(
select distinct(A.ID), B.ID_SEX, (2010-substring(B.NEW_BIRTHDAY,1,4)) as age, '2010' as year_cd
from HIGH_AGE_CD.dbo.CD2010 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID
where not(
		((SUBSTRING(A.ACODE_ICD9_1,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_2,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_3,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '1')
		OR
		ACODE_ICD9_1 = 'A1810' or ACODE_ICD9_2 = 'A1810' or ACODE_ICD9_3 = 'A1810')
		and
		(A.CASE_TYPE = '04' or A.CASE_TYPE = '06'))
		or not (A.ID in (select distinct id from new.dbo.cancer_sp_2010 union all select distinct id from new.dbo.cancer_sp_2010_DD))
),
a2011 as(
select distinct(A.ID), B.ID_SEX, (2011-substring(B.NEW_BIRTHDAY,1,4)) as age, '2011' as year_cd
from HIGH_AGE_CD.dbo.CD2011 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID
where not(
		((SUBSTRING(A.ACODE_ICD9_1,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_2,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_3,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '1')
		OR
		ACODE_ICD9_1 = 'A1810' or ACODE_ICD9_2 = 'A1810' or ACODE_ICD9_3 = 'A1810')
		and
		(A.CASE_TYPE = '04' or A.CASE_TYPE = '06'))
		or not (A.ID in (select distinct id from new.dbo.cancer_sp_2011 union all select distinct id from new.dbo.cancer_sp_2011_DD))
),
a2012 as(
select distinct(A.ID), B.ID_SEX, (2012-substring(B.NEW_BIRTHDAY,1,4)) as age, '2012' as year_cd
from HIGH_AGE_CD.dbo.CD2012 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID
where not(
		((SUBSTRING(A.ACODE_ICD9_1,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_2,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_3,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '1')
		OR
		ACODE_ICD9_1 = 'A1810' or ACODE_ICD9_2 = 'A1810' or ACODE_ICD9_3 = 'A1810')
		and
		(A.CASE_TYPE = '04' or A.CASE_TYPE = '06'))
		or not(A.ID in (select distinct id from new.dbo.cancer_sp_2012 union all select distinct id from new.dbo.cancer_sp_2012_DD))
),
a2013 as(
select distinct(A.ID), B.ID_SEX, (2013-substring(B.NEW_BIRTHDAY,1,4)) as age, '2013' as year_cd
from HIGH_AGE_CD.dbo.CD2013 A
left join HIGH_AGE_ID.dbo.UID100W B
on A.ID = B.ID
where not(
		((SUBSTRING(A.ACODE_ICD9_1,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_1,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_2,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_2,5,1) != '1')
		OR
		(SUBSTRING(A.ACODE_ICD9_3,1,3) = '250' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '3' AND SUBSTRING(A.ACODE_ICD9_3,5,1) != '1')
		OR
		ACODE_ICD9_1 = 'A1810' or ACODE_ICD9_2 = 'A1810' or ACODE_ICD9_3 = 'A1810')
		and
		(A.CASE_TYPE = '04' or A.CASE_TYPE = '06'))
		or not (A.ID in (select distinct id from new.dbo.cancer_sp_2013 union all select distinct id from new.dbo.cancer_sp_2013_DD))
),
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