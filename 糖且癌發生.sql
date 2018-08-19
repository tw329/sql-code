with A as(
select ID, ID_SEX, BIR_YEAR, case when F_C_YEAR >= F_D_year then F_C_YEAR else F_D_year end as max_year
from new.dbo.UID_D_C_all_DEATH
where F_C_YEAR is not null and F_D_year is not null and F_D_YEAR <= F_C_YEAR),
T as(
select *, convert(int, A.max_year) - convert(int, A.BIR_YEAR) as age from A)
select T.id_sex, T.age, count(T.age), T.max_year
from T
group by T.max_year,ID_SEX, age
order by T.max_year,ID_SEX, age;

with A as(
select ID, ID_SEX, BIR_YEAR, case when F_C_YEAR >= F_D_year then F_C_YEAR else F_D_year end as max_year
from new.dbo.UID_D_C_sp_DEATH
where F_C_YEAR is not null and F_D_year is not null),
T as(
select *, convert(int, A.max_year) - convert(int, A.BIR_YEAR) as age from A)
select T.id_sex, T.age, count(T.age), T.max_year
from T
group by T.max_year,ID_SEX, age
order by T.max_year,ID_SEX, age;