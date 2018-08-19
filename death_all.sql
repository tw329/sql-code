use HIGH_AGE_ID;
with a as(
select *, '2006' as death_year from death2006
union all
select *, '2007' as death_year from death2007
union all
select *, '2008' as death_year from death2008
union all
select *, '2009' as death_year from death2009
union all
select *, '2010' as death_year from death2010
union all
select *, '2011' as death_year from death2011
)
select * into death_all from a