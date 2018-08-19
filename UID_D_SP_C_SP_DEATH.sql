with A as (
select id, min(F_D_year) as F_D_YEAR from (
select distinct ID, '2005' as F_D_year from new.dbo.d2005
union all
select distinct ID, '2006' as F_D_year from new.dbo.d2006
union all
select distinct ID, '2007' as F_D_year from new.dbo.d2007
union all
select distinct ID, '2008' as F_D_year from new.dbo.d2008
union all
select distinct ID, '2009' as F_D_year from new.dbo.d2009
union all
select distinct ID, '2010' as F_D_year from new.dbo.d2010
union all
select distinct ID, '2011' as F_D_year from new.dbo.d2011
union all
select distinct ID, '2012' as F_D_year from new.dbo.d2012
union all
select distinct ID, '2013' as F_D_year from new.dbo.d2013) as A
group by A.ID)
select 
UID100W.ID, UID100W.ID_SEX, SUBSTRING(UID100W.NEW_BIRTHDAY, 1, 4) as BIR_YEAR,
A.F_D_year, convert(int, A.F_D_year) - convert(int, SUBSTRING(UID100W.NEW_BIRTHDAY, 1, 4)) as F_D_AGE,
SUBSTRING(FIRST_CANCER_SP.F_C_DATE, 1, 4) as F_C_YEAR, ROUND(DATEDIFF(DAY, UID100W.NEW_BIRTHDAY, FIRST_CANCER_SP.F_C_DATE)/365.25, 0) as F_C_AGE,
death_all.death_year, convert(int, death_all.death_year) - convert(int, SUBSTRING(UID100W.NEW_BIRTHDAY, 1, 4)) as DEATH_AGE
into new.dbo.UID_D_SP_C_SP_DEATH
from HIGH_AGE_ID.dbo.UID100W
left join A
on UID100W.ID = A.ID
left join HIGH_AGE_CD.dbo.FIRST_CANCER_SP
on UID100W.ID = FIRST_CANCER_SP.ID
left join HIGH_AGE_ID.dbo.death_all
on UID100W.ID = death_all.id