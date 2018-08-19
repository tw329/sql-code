WITH 
CD AS(
	SELECT cd.HOSP_ID, cd.DIAG_AMT, hosb.hosp_cont_type FROM HIGH_AGE_CD.DBO.CD2005 cd left join HIGH_AGE_HOSB.dbo.hosb2005 hosb on cd.HOSP_ID = hosb.HOSP_ID where DIAG_AMT>0
	union all
	SELECT cd.HOSP_ID, cd.DIAG_AMT, hosb.hosp_cont_type FROM HIGH_AGE_CD.DBO.CD2006 cd left join HIGH_AGE_HOSB.dbo.hosb2006 hosb on cd.HOSP_ID = hosb.HOSP_ID where DIAG_AMT>0
	union all
	SELECT cd.HOSP_ID, cd.DIAG_AMT, hosb.hosp_cont_type FROM HIGH_AGE_CD.DBO.CD2007 cd left join HIGH_AGE_HOSB.dbo.hosb2007 hosb on cd.HOSP_ID = hosb.HOSP_ID where DIAG_AMT>0
	union all
	SELECT cd.HOSP_ID, cd.DIAG_AMT, hosb.hosp_cont_type FROM HIGH_AGE_CD.DBO.CD2008 cd left join HIGH_AGE_HOSB.dbo.hosb2008 hosb on cd.HOSP_ID = hosb.HOSP_ID where DIAG_AMT>0
	union all
	SELECT cd.HOSP_ID, cd.DIAG_AMT, hosb.hosp_cont_type FROM HIGH_AGE_CD.DBO.CD2009 cd left join HIGH_AGE_HOSB.dbo.hosb2009 hosb on cd.HOSP_ID = hosb.HOSP_ID where DIAG_AMT>0
	union all
	SELECT cd.HOSP_ID, cd.DIAG_AMT, hosb.hosp_cont_type FROM HIGH_AGE_CD.DBO.CD2010 cd left join HIGH_AGE_HOSB.dbo.hosb2010 hosb on cd.HOSP_ID = hosb.HOSP_ID where DIAG_AMT>0
	union all
	SELECT cd.HOSP_ID, cd.DIAG_AMT, hosb.hosp_cont_type FROM HIGH_AGE_CD.DBO.CD2011 cd left join HIGH_AGE_HOSB.dbo.hosb2011 hosb on cd.HOSP_ID = hosb.HOSP_ID where DIAG_AMT>0
	union all
	SELECT cd.HOSP_ID, cd.DIAG_AMT, hosb.hosp_cont_type FROM HIGH_AGE_CD.DBO.CD2012 cd left join HIGH_AGE_HOSB.dbo.hosb2012 hosb on cd.HOSP_ID = hosb.HOSP_ID where DIAG_AMT>0
	union all
	SELECT cd.HOSP_ID, cd.DIAG_AMT, hosb.hosp_cont_type FROM HIGH_AGE_CD.DBO.CD2013 cd left join HIGH_AGE_HOSB.dbo.hosb2013 hosb on cd.HOSP_ID = hosb.HOSP_ID where DIAG_AMT>0
)
select hosp_id, min(DIAG_AMT) from CD
group by HOSP_ID