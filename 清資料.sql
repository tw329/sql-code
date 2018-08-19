--CD--
use HIGH_AGE_CD;
with A as(
select * from CD1997
where TREAT_END_DATE < FUNC_DATE and TREAT_END_DATE != '' and FUNC_DATE != ''
)
select count(*) from A;