select 
D.ID, case when D.ID_SEX = 'F' then 1 else 0 end as female, case when D.ID_SEX = 'M' then 1 else 0 end as male, D.BIR_YEAR, D.F_D_year, D.F_C_YEAR, D.death_year,
B.total_count, B.total_date
from new.dbo.date_diff B
left join new.dbo.UID_D_C_all_DEATH D
on D.ID = B.id
where F_D_year is null