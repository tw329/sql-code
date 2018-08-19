with
a2005 as(
select ID_SEX,  2005 - bir_year as AGE, '2005' as 'year'
from new.dbo.UID_D_C_all_DEATH
where 
(UID_D_C_all_DEATH.ID in (select id from new.dbo.id2005))
and
(((F_D_year is null) or (F_D_year > 2004 )) or ((F_C_year is null) or (F_C_YEAR > 2004)))),
a2006 as(
select ID_SEX,  2006 - bir_year as AGE, '2006' as 'year'
from new.dbo.UID_D_C_all_DEATH
where 
(id in (select id from new.dbo.id2006))
and
(((F_D_year is null) or (F_D_year > 2005 )) or ((F_C_year is null) or (F_C_YEAR > 2005)))),
a2007 as(
select ID_SEX,  2007 - bir_year as AGE, '2007' as 'year'
from new.dbo.UID_D_C_all_DEATH
where 
(id in (select id from new.dbo.id2007))
and
(((F_D_year is null) or (F_D_year > 2006)) or ((F_C_year is null) or (F_C_YEAR > 2006)))),
a2008 as(
select ID_SEX,  2008 - bir_year as AGE, '2008' as 'year'
from new.dbo.UID_D_C_all_DEATH
where 
(id in (select id from new.dbo.id2008))
and
(((F_D_year is null) or (F_D_year > 2007 )) or ((F_C_year is null) or (F_C_YEAR > 2007)))),
a2009 as(
select ID_SEX,  2009 - bir_year as AGE, '2009' as 'year'
from new.dbo.UID_D_C_all_DEATH
where 
(id in (select id from new.dbo.id2009))
and
(((F_D_year is null) or (F_D_year > 2008 )) or ((F_C_year is null) or (F_C_YEAR > 2008)))),
a2010 as(
select ID_SEX,  2010 - bir_year as AGE, '2010' as 'year'
from new.dbo.UID_D_C_all_DEATH
where 
(id in (select id from new.dbo.id2010))
and
(((F_D_year is null) or (F_D_year > 2009 )) or ((F_C_year is null) or (F_C_YEAR > 2009)))),
a2011 as(
select ID_SEX,  2011 - bir_year as AGE, '2011' as 'year'
from new.dbo.UID_D_C_all_DEATH
where 
(id in (select id from new.dbo.id2011))
and
(((F_D_year is null) or (F_D_year > 2010 )) or ((F_C_year is null) or (F_C_YEAR > 2010)))),
T as(
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
)
select *, count(T.AGE) as 'count' from T
group by T.year, T.ID_SEX, T.AGE
order by T.year, T.ID_SEX, T.AGE
;

with
a2005 as(
select ID_SEX,  2005 - bir_year as AGE, '2005' as 'year'
from new.dbo.UID_D_C_sp_DEATH
where 
(id in (select id from new.dbo.id2005))
and
(((F_D_year is null) or (F_D_year > 2004 )) or ((F_C_year is null) or (F_C_YEAR > 2004)))),
a2006 as(
select ID_SEX,  2006 - bir_year as AGE, '2006' as 'year'
from new.dbo.UID_D_C_sp_DEATH
where 
(id in (select id from new.dbo.id2006))
and
(((F_D_year is null) or (F_D_year > 2005 )) or ((F_C_year is null) or (F_C_YEAR > 2005)))),
a2007 as(
select ID_SEX,  2007 - bir_year as AGE, '2007' as 'year'
from new.dbo.UID_D_C_sp_DEATH
where 
(id in (select id from new.dbo.id2007))
and
((((F_D_year is null) or (F_D_year > 2006)) or ((F_C_year is null) or (F_C_YEAR > 2006))))),
a2008 as(
select ID_SEX,  2008 - bir_year as AGE, '2008' as 'year'
from new.dbo.UID_D_C_sp_DEATH
where 
(id in (select id from new.dbo.id2008))
and
(((F_D_year is null) or (F_D_year > 2007 )) or ((F_C_year is null) or (F_C_YEAR > 2007)))),
a2009 as(
select ID_SEX,  2009 - bir_year as AGE, '2009' as 'year'
from new.dbo.UID_D_C_sp_DEATH
where 
(id in (select id from new.dbo.id2009))
and
(((F_D_year is null) or (F_D_year > 2008 )) or ((F_C_year is null) or (F_C_YEAR > 2008)))),
a2010 as(
select ID_SEX,  2010 - bir_year as AGE, '2010' as 'year'
from new.dbo.UID_D_C_sp_DEATH
where 
(id in (select id from new.dbo.id2010))
and
(((F_D_year is null) or (F_D_year > 2009 )) or ((F_C_year is null) or (F_C_YEAR > 2009)))),
a2011 as(
select ID_SEX,  2011 - bir_year as AGE, '2011' as 'year'
from new.dbo.UID_D_C_sp_DEATH
where 
(id in (select id from new.dbo.id2011))
and
(((F_D_year is null) or (F_D_year > 2010 )) or ((F_C_year is null) or (F_C_YEAR > 2010)))),
T as(
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
)
select *, count(T.AGE) as 'count' from T
group by T.year, T.ID_SEX, T.AGE
order by T.year, T.ID_SEX, T.AGE
;



