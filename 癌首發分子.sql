select ID_SEX,F_C_AGE, count(F_C_AGE), F_C_YEAR
from new.dbo.UID_D_C_all_DEATH
where F_C_AGE is not null
group by F_C_YEAR,ID_SEX, F_C_AGE
order by F_C_YEAR,ID_SEX, F_C_AGE

select ID_SEX,F_C_AGE, count(F_C_AGE), F_C_YEAR
from new.dbo.UID_D_C_sp_DEATH
where F_C_AGE is not null
group by F_C_YEAR,ID_SEX, F_C_AGE
order by F_C_YEAR,ID_SEX, F_C_AGE

select ID_SEX,F_C_AGE, count(F_C_AGE), F_C_YEAR
from new.dbo.UID_D_C_t_DEATH
where F_C_AGE is not null
group by F_C_YEAR,ID_SEX, F_C_AGE
order by F_C_YEAR,ID_SEX, F_C_AGE