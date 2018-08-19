with A as(
select * from new.dbo.d1996
union all
select * from new.dbo.d1997
union all
select * from new.dbo.d1998
union all
select * from new.dbo.d1999
union all
select * from new.dbo.d2000
union all
select * from new.dbo.d2001
union all
select * from new.dbo.d2002
union all
select * from new.dbo.d2003
union all
select * from new.dbo.d2004
union all
select * from new.dbo.d2005
union all
select * from new.dbo.d2006
union all
select * from new.dbo.d2007
union all
select * from new.dbo.d2008
union all
select * from new.dbo.d2009
union all
select * from new.dbo.d2010
union all
select * from new.dbo.d2011
union all
select * from new.dbo.d2012
union all
select * from new.dbo.d2013
)
select id, min(FUNC_DATE) as F_D_DATE into new.dbo.first_diabete from A
group by id
