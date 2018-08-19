with A as(
select * from new.dbo.cancer_1996
union all
select * from new.dbo.cancer_1996_DD
union all
select * from new.dbo.cancer_1997
union all
select * from new.dbo.cancer_1997_DD
union all
select * from new.dbo.cancer_1998
union all
select * from new.dbo.cancer_1998_DD
union all
select * from new.dbo.cancer_1999
union all
select * from new.dbo.cancer_1999_DD
union all
select * from new.dbo.cancer_2000
union all
select * from new.dbo.cancer_2000_DD
union all
select * from new.dbo.cancer_2001
union all
select * from new.dbo.cancer_2001_DD
union all
select * from new.dbo.cancer_2002
union all
select * from new.dbo.cancer_2002_DD
union all
select * from new.dbo.cancer_2003
union all
select * from new.dbo.cancer_2003_DD
union all
select * from new.dbo.cancer_2004
union all
select * from new.dbo.cancer_2004_DD
union all
select * from new.dbo.cancer_2005
union all
select * from new.dbo.cancer_2005_DD
union all
select * from new.dbo.cancer_2006
union all
select * from new.dbo.cancer_2006_DD
union all
select * from new.dbo.cancer_2007
union all
select * from new.dbo.cancer_2007_DD
union all
select * from new.dbo.cancer_2008
union all
select * from new.dbo.cancer_2008_DD
union all
select * from new.dbo.cancer_2009
union all
select * from new.dbo.cancer_2009_DD
union all
select * from new.dbo.cancer_2010
union all
select * from new.dbo.cancer_2010_DD
union all
select * from new.dbo.cancer_2011
union all
select * from new.dbo.cancer_2011_DD
union all
select * from new.dbo.cancer_2012
union all
select * from new.dbo.cancer_2012_DD
union all
select * from new.dbo.cancer_2013
union all
select * from new.dbo.cancer_2013_DD
)
select id, min(FUNC_DATE) as F_C_DATE, max(FUNC_DATE) as L_C_DATE into new.dbo.first_cancer from A
group by id