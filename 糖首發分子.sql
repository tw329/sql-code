select ID_SEX,F_D_AGE, count(F_D_AGE), F_D_YEAR
from A.dbo.UID_D_C_all_DEATH
where F_D_AGE is not null
group by F_D_YEAR,ID_SEX, F_D_AGE
order by F_D_YEAR,ID_SEX, F_D_AGE