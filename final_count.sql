--先糖再癌_糖年齡--
select ID_SEX, F_D_AGE, count(F_D_AGE), F_D_year
from new.dbo.UID_D_SP_C_SP_DEATH
where
F_D_year is not null and
F_C_YEAR is not null and
F_C_YEAR >= F_D_year
group by F_D_year,ID_SEX, F_D_AGE
order by F_D_year,ID_SEX, F_D_AGE

--先糖再癌_癌年齡--
select ID_SEX, F_C_AGE, count(F_C_AGE), F_D_year
from new.dbo.UID_D_SP_C_SP_DEATH
where
F_D_year is not null and
F_C_YEAR is not null and
F_C_YEAR >= F_D_year
group by F_D_year,ID_SEX, F_C_AGE
order by F_D_year,ID_SEX, F_C_AGE

--先糖再癌_死年齡--
select ID_SEX, DEATH_AGE, count(DEATH_AGE), F_D_year
from new.dbo.UID_D_SP_C_SP_DEATH
where
F_D_year is not null and
F_C_YEAR is not null and
F_C_YEAR >= F_D_year
group by F_D_year,ID_SEX, DEATH_AGE
order by F_D_year,ID_SEX, DEATH_AGE

--各年死亡人數--
select ID_SEX, DEATH_AGE, count(DEATH_AGE), death_year
from new.dbo.UID_D_SP_C_SP_DEATH
where DEATH_AGE is not null
group by death_year,ID_SEX, DEATH_AGE
order by death_year,ID_SEX, DEATH_AGE

--各年癌症--
select ID_SEX,F_C_AGE, count(F_C_AGE), F_C_YEAR
from new.dbo.UID_D_SP_C_SP_DEATH
where F_C_AGE is not null
group by F_C_YEAR,ID_SEX, F_C_AGE
order by F_C_YEAR,ID_SEX, F_C_AGE

--各年糖尿病--
select ID_SEX,F_D_AGE, count(F_D_AGE), F_D_year
from new.dbo.UID_D_SP_C_SP_DEATH
where F_D_AGE is not null
group by F_D_year,ID_SEX, F_D_AGE
order by F_D_year,ID_SEX, F_D_AGE

--各年糖尿病與癌症_糖尿病年齡--
select ID_SEX,F_D_AGE, count(F_D_AGE), F_D_year
from new.dbo.UID_D_SP_C_SP_DEATH
where F_D_AGE is not null and
F_C_AGE is not null
group by F_D_year,ID_SEX, F_D_AGE
order by F_D_year,ID_SEX, F_D_AGE


--各年糖尿病與癌症_癌症年齡--
select ID_SEX,F_C_AGE, count(F_C_AGE), F_C_YEAR
from new.dbo.UID_D_SP_C_SP_DEATH
where F_C_AGE is not null and
F_D_AGE is not null
group by F_C_YEAR,ID_SEX, F_C_AGE
order by F_C_YEAR,ID_SEX, F_C_AGE

--各年糖尿病與癌症_死亡年齡--
select ID_SEX, DEATH_AGE, count(DEATH_AGE), death_year
from new.dbo.UID_D_SP_C_SP_DEATH
where F_D_year is not null and
F_C_YEAR is not null
group by death_year,ID_SEX, DEATH_AGE
order by death_year,ID_SEX, DEATH_AGE

select ID_SEX,F_C_AGE, count(F_C_AGE), F_C_YEAR
from new.dbo.UID_D_SP_C_DEATH
where F_C_AGE is not null
group by F_C_YEAR,ID_SEX, F_C_AGE
order by F_C_YEAR,ID_SEX, F_C_AGE

select ID_SEX,F_C_AGE, count(F_C_AGE), F_C_YEAR
from new.dbo.UID_D_SP_C_DEATH_t
where F_C_AGE is not null
group by F_C_YEAR,ID_SEX, F_C_AGE
order by F_C_YEAR,ID_SEX, F_C_AGE