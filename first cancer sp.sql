with A as(
select * from new.dbo.cancer_sp_1996
union all
select * from new.dbo.cancer_sp_1996_DD
union all
select * from new.dbo.cancer_sp_1997
union all
select * from new.dbo.cancer_sp_1997_DD
union all
select * from new.dbo.cancer_sp_1998
union all
select * from new.dbo.cancer_sp_1998_DD
union all
select * from new.dbo.cancer_sp_1999
union all
select * from new.dbo.cancer_sp_1999_DD
union all
select * from new.dbo.cancer_sp_2000
union all
select * from new.dbo.cancer_sp_2000_DD
union all
select * from new.dbo.cancer_sp_2001
union all
select * from new.dbo.cancer_sp_2001_DD
union all
select * from new.dbo.cancer_sp_2002
union all
select * from new.dbo.cancer_sp_2002_DD
union all
select * from new.dbo.cancer_sp_2003
union all
select * from new.dbo.cancer_sp_2003_DD
union all
select * from new.dbo.cancer_sp_2004
union all
select * from new.dbo.cancer_sp_2004_DD
union all
select * from new.dbo.cancer_sp_2005
union all
select * from new.dbo.cancer_sp_2005_DD
union all
select * from new.dbo.cancer_sp_2006
union all
select * from new.dbo.cancer_sp_2006_DD
union all
select * from new.dbo.cancer_sp_2007
union all
select * from new.dbo.cancer_sp_2007_DD
union all
select * from new.dbo.cancer_sp_2008
union all
select * from new.dbo.cancer_sp_2008_DD
union all
select * from new.dbo.cancer_sp_2009
union all
select * from new.dbo.cancer_sp_2009_DD
union all
select * from new.dbo.cancer_sp_2010
union all
select * from new.dbo.cancer_sp_2010_DD
union all
select * from new.dbo.cancer_sp_2011
union all
select * from new.dbo.cancer_sp_2011_DD
union all
select * from new.dbo.cancer_sp_2012
union all
select * from new.dbo.cancer_sp_2012_DD
union all
select * from new.dbo.cancer_sp_2013
union all
select * from new.dbo.cancer_sp_2013_DD
)
select id, min(FUNC_DATE) as F_C_DATE into new.dbo.first_cancer_sp from A
group by id