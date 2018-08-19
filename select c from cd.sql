with a1996 as(
select *, 'CD' as func_type from new.dbo.cancer_1996_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_1996_DD)
select * into new.dbo.cancer_all_1996 from a1996;
with a1997 as(
select *, 'CD' as func_type from new.dbo.cancer_1997_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_1997_DD)
select * into new.dbo.cancer_all_1997 from a1997;
with a1998 as(
select *, 'CD' as func_type from new.dbo.cancer_1998_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_1998_DD)
select * into new.dbo.cancer_all_1998 from a1998;
with a1999 as(
select *, 'CD' as func_type from new.dbo.cancer_1999_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_1999_DD)
select * into new.dbo.cancer_all_1999 from a1999;
with a2000 as(
select *, 'CD' as func_type from new.dbo.cancer_2000_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_2000_DD)
select * into new.dbo.cancer_all_2000 from a2000;
with a2001 as(
select *, 'CD' as func_type from new.dbo.cancer_2001_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_2001_DD)
select * into new.dbo.cancer_all_2001 from a2001;
with a2002 as(
select *, 'CD' as func_type from new.dbo.cancer_2002_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_2002_DD)
select * into new.dbo.cancer_all_2002 from a2002;
with a2003 as(
select *, 'CD' as func_type from new.dbo.cancer_2003_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_2003_DD)
select * into new.dbo.cancer_all_2003 from a2003;
with a2004 as(
select *, 'CD' as func_type from new.dbo.cancer_2004_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_2004_DD)
select * into new.dbo.cancer_all_2004 from a2004;
with a2005 as(
select *, 'CD' as func_type from new.dbo.cancer_2005_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_2005_DD)
select * into new.dbo.cancer_all_2005 from a2005;
with a2006 as(
select *, 'CD' as func_type from new.dbo.cancer_2006_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_2006_DD)
select * into new.dbo.cancer_all_2006 from a2006;
with a2007 as(
select *, 'CD' as func_type from new.dbo.cancer_2007_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_2007_DD)
select * into new.dbo.cancer_all_2007 from a2007;
with a2008 as(
select *, 'CD' as func_type from new.dbo.cancer_2008_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_2008_DD)
select * into new.dbo.cancer_all_2008 from a2008;
with a2009 as(
select *, 'CD' as func_type from new.dbo.cancer_2009_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_2009_DD)
select * into new.dbo.cancer_all_2009 from a2009;
with a2010 as(
select *, 'CD' as func_type from new.dbo.cancer_2010_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_2010_DD)
select * into new.dbo.cancer_all_2010 from a2010;
with a2011 as(
select *, 'CD' as func_type from new.dbo.cancer_2011_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_2011_DD)
select * into new.dbo.cancer_all_2011 from a2011;
with a2012 as(
select *, 'CD' as func_type from new.dbo.cancer_2012_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_2012_DD)
select * into new.dbo.cancer_all_2012 from a2012;
with a2013 as(
select *, 'CD' as func_type from new.dbo.cancer_2013_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_2013_DD)
select * into new.dbo.cancer_all_2013 from a2013;


with a1996 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_1996_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_1996_DD)
select * into new.dbo.cancer_sp_1996 from a1996;
with a1997 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_1997_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_1997_DD)
select * into new.dbo.cancer_sp_1997 from a1997;
with a1998 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_1998_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_1998_DD)
select * into new.dbo.cancer_sp_1998 from a1998;
with a1999 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_1999_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_1999_DD)
select * into new.dbo.cancer_sp_1999 from a1999;
with a2000 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_2000_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_2000_DD)
select * into new.dbo.cancer_sp_2000 from a2000;
with a2001 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_2001_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_2001_DD)
select * into new.dbo.cancer_sp_2001 from a2001;
with a2002 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_2002_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_2002_DD)
select * into new.dbo.cancer_sp_2002 from a2002;
with a2003 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_2003_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_2003_DD)
select * into new.dbo.cancer_sp_2003 from a2003;
with a2004 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_2004_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_2004_DD)
select * into new.dbo.cancer_sp_2004 from a2004;
with a2005 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_2005_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_2005_DD)
select * into new.dbo.cancer_sp_2005 from a2005;
with a2006 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_2006_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_2006_DD)
select * into new.dbo.cancer_sp_2006 from a2006;
with a2007 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_2007_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_2007_DD)
select * into new.dbo.cancer_sp_2007 from a2007;
with a2008 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_2008_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_2008_DD)
select * into new.dbo.cancer_sp_2008 from a2008;
with a2009 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_2009_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_2009_DD)
select * into new.dbo.cancer_sp_2009 from a2009;
with a2010 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_2010_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_2010_DD)
select * into new.dbo.cancer_sp_2010 from a2010;
with a2011 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_2011_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_2011_DD)
select * into new.dbo.cancer_sp_2011 from a2011;
with a2012 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_2012_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_2012_DD)
select * into new.dbo.cancer_sp_2012 from a2012;
with a2013 as(
select *, 'CD' as func_type from new.dbo.cancer_sp_2013_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_sp_2013_DD)
select * into new.dbo.cancer_sp_2013 from a2013;


with a1996 as(
select *, 'CD' as func_type from new.dbo.cancer_t_1996_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_1996_DD)
select * into new.dbo.cancer_t_1996 from a1996;
with a1997 as(
select *, 'CD' as func_type from new.dbo.cancer_t_1997_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_1997_DD)
select * into new.dbo.cancer_t_1997 from a1997;
with a1998 as(
select *, 'CD' as func_type from new.dbo.cancer_t_1998_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_1998_DD)
select * into new.dbo.cancer_t_1998 from a1998;
with a1999 as(
select *, 'CD' as func_type from new.dbo.cancer_t_1999_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_1999_DD)
select * into new.dbo.cancer_t_1999 from a1999;
with a2000 as(
select *, 'CD' as func_type from new.dbo.cancer_t_2000_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_2000_DD)
select * into new.dbo.cancer_t_2000 from a2000;
with a2001 as(
select *, 'CD' as func_type from new.dbo.cancer_t_2001_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_2001_DD)
select * into new.dbo.cancer_t_2001 from a2001;
with a2002 as(
select *, 'CD' as func_type from new.dbo.cancer_t_2002_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_2002_DD)
select * into new.dbo.cancer_t_2002 from a2002;
with a2003 as(
select *, 'CD' as func_type from new.dbo.cancer_t_2003_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_2003_DD)
select * into new.dbo.cancer_t_2003 from a2003;
with a2004 as(
select *, 'CD' as func_type from new.dbo.cancer_t_2004_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_2004_DD)
select * into new.dbo.cancer_t_2004 from a2004;
with a2005 as(
select *, 'CD' as func_type from new.dbo.cancer_t_2005_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_2005_DD)
select * into new.dbo.cancer_t_2005 from a2005;
with a2006 as(
select *, 'CD' as func_type from new.dbo.cancer_t_2006_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_2006_DD)
select * into new.dbo.cancer_t_2006 from a2006;
with a2007 as(
select *, 'CD' as func_type from new.dbo.cancer_t_2007_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_2007_DD)
select * into new.dbo.cancer_t_2007 from a2007;
with a2008 as(
select *, 'CD' as func_type from new.dbo.cancer_t_2008_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_2008_DD)
select * into new.dbo.cancer_t_2008 from a2008;
with a2009 as(
select *, 'CD' as func_type from new.dbo.cancer_t_2009_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_2009_DD)
select * into new.dbo.cancer_t_2009 from a2009;
with a2010 as(
select *, 'CD' as func_type from new.dbo.cancer_t_2010_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_2010_DD)
select * into new.dbo.cancer_t_2010 from a2010;
with a2011 as(
select *, 'CD' as func_type from new.dbo.cancer_t_2011_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_2011_DD)
select * into new.dbo.cancer_t_2011 from a2011;
with a2012 as(
select *, 'CD' as func_type from new.dbo.cancer_t_2012_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_2012_DD)
select * into new.dbo.cancer_t_2012 from a2012;
with a2013 as(
select *, 'CD' as func_type from new.dbo.cancer_t_2013_CD
union all
select *, 'DD' as func_type from new.dbo.cancer_t_2013_DD)
select * into new.dbo.cancer_t_2013 from a2013;
