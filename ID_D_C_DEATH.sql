select 
UID100W.ID, UID100W.ID_SEX, SUBSTRING(UID100W.NEW_BIRTHDAY, 1, 4) as BIR_YEAR,
C.year as F_D_year, convert(int, C.year) - convert(int, SUBSTRING(UID100W.NEW_BIRTHDAY, 1, 4)) as F_D_AGE,
SUBSTRING(B.F_C_DATE, 1, 4) as F_C_YEAR, convert(int, substring(B.F_C_date, 1, 4)) - convert(int, SUBSTRING(UID100W.NEW_BIRTHDAY, 1, 4)) as F_C_AGE,
death_all.death_year, convert(int, death_all.death_year) - convert(int, SUBSTRING(UID100W.NEW_BIRTHDAY, 1, 4)) as DEATH_AGE
into A.dbo.UID_D_C_all_DEATH
from HIGH_AGE_ID.dbo.UID100W
left join A.dbo.first_diabete C
on UID100W.ID = C.ID
left join new.dbo.first_cancer_all B
on UID100W.ID = B.ID
left join HIGH_AGE_ID.dbo.death_all
on UID100W.ID = death_all.id
;
select 
UID100W.ID, UID100W.ID_SEX, SUBSTRING(UID100W.NEW_BIRTHDAY, 1, 4) as BIR_YEAR,
C.year as F_D_year, convert(int, C.year) - convert(int, SUBSTRING(UID100W.NEW_BIRTHDAY, 1, 4)) as F_D_AGE,
SUBSTRING(B.F_C_DATE, 1, 4) as F_C_YEAR, convert(int, substring(B.F_C_date, 1, 4)) - convert(int, SUBSTRING(UID100W.NEW_BIRTHDAY, 1, 4)) as F_C_AGE,
death_all.death_year, convert(int, death_all.death_year) - convert(int, SUBSTRING(UID100W.NEW_BIRTHDAY, 1, 4)) as DEATH_AGE
into A.dbo.UID_D_C_sp_DEATH
from HIGH_AGE_ID.dbo.UID100W
left join A.dbo.first_diabete C
on UID100W.ID = C.ID
left join new.dbo.first_cancer_sp B
on UID100W.ID = B.ID
left join HIGH_AGE_ID.dbo.death_all
on UID100W.ID = death_all.id
;