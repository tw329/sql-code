with A as(
select * from new.dbo.cancer_all_1996
union all
select * from new.dbo.cancer_all_1997
union all
select * from new.dbo.cancer_all_1998
union all
select * from new.dbo.cancer_all_1999
union all
select * from new.dbo.cancer_all_2000
union all
select * from new.dbo.cancer_all_2001
union all
select * from new.dbo.cancer_all_2002
union all
select * from new.dbo.cancer_all_2003
union all
select * from new.dbo.cancer_all_2004
union all
select * from new.dbo.cancer_all_2005
union all
select * from new.dbo.cancer_all_2006
union all
select * from new.dbo.cancer_all_2007
union all
select * from new.dbo.cancer_all_2008
union all
select * from new.dbo.cancer_all_2009
union all
select * from new.dbo.cancer_all_2010
union all
select * from new.dbo.cancer_all_2011
union all
select * from new.dbo.cancer_all_2012
union all
select * from new.dbo.cancer_all_2013
)
select id, min(FUNC_DATE) as F_C_DATE into new.dbo.first_cancer_all from A
group by id


with A as(
select * from new.dbo.cancer_sp_1996
union all
select * from new.dbo.cancer_sp_1997
union all
select * from new.dbo.cancer_sp_1998
union all
select * from new.dbo.cancer_sp_1999
union all
select * from new.dbo.cancer_sp_2000
union all
select * from new.dbo.cancer_sp_2001
union all
select * from new.dbo.cancer_sp_2002
union all
select * from new.dbo.cancer_sp_2003
union all
select * from new.dbo.cancer_sp_2004
union all
select * from new.dbo.cancer_sp_2005
union all
select * from new.dbo.cancer_sp_2006
union all
select * from new.dbo.cancer_sp_2007
union all
select * from new.dbo.cancer_sp_2008
union all
select * from new.dbo.cancer_sp_2009
union all
select * from new.dbo.cancer_sp_2010
union all
select * from new.dbo.cancer_sp_2011
union all
select * from new.dbo.cancer_sp_2012
union all
select * from new.dbo.cancer_sp_2013
)
select id, min(FUNC_DATE) as F_C_DATE into new.dbo.first_cancer_sp from A
group by id


with A as(
select * from new.dbo.cancer_t_1996
union all
select * from new.dbo.cancer_t_1997
union all
select * from new.dbo.cancer_t_1998
union all
select * from new.dbo.cancer_t_1999
union all
select * from new.dbo.cancer_t_2000
union all
select * from new.dbo.cancer_t_2001
union all
select * from new.dbo.cancer_t_2002
union all
select * from new.dbo.cancer_t_2003
union all
select * from new.dbo.cancer_t_2004
union all
select * from new.dbo.cancer_t_2005
union all
select * from new.dbo.cancer_t_2006
union all
select * from new.dbo.cancer_t_2007
union all
select * from new.dbo.cancer_t_2008
union all
select * from new.dbo.cancer_t_2009
union all
select * from new.dbo.cancer_t_2010
union all
select * from new.dbo.cancer_t_2011
union all
select * from new.dbo.cancer_t_2012
union all
select * from new.dbo.cancer_t_2013
)
select id, min(FUNC_DATE) as F_C_DATE into new.dbo.first_cancer_t from A
group by id