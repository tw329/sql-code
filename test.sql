SELECT 
2005百萬人抽樣_cd.cd2003.ID, 2005百萬人抽樣_cd.cd2003.HOSP_ID, 2005百萬人抽樣_cd.cd2003.ACODE_ICD9_1, 2005百萬人抽樣_cd.cd2003.ACODE_ICD9_2, 2005百萬人抽樣_cd.cd2003.ACODE_ICD9_3,
2005百萬人抽樣_hosb.hosb2003.AREA_NO_H, 
2005百萬人抽樣_id.id2003.ID_SEX, 2005百萬人抽樣_id.id2003.AREA_NO_I, 2005百萬人抽樣_id.id2003.ID_BIRTHDAY 
FROM ((2005百萬人抽樣_cd.cd2003 left JOIN 2005百萬人抽樣_hosb.hosb2003 on 2005百萬人抽樣_hosb.hosb2003.HOSP_ID=2005百萬人抽樣_cd.cd2003.HOSP_ID) 
left JOIN 2005百萬人抽樣_id.id2003 ON 2005百萬人抽樣_cd.cd2003.ID=2005百萬人抽樣_id.id2003.﻿ID)
limit 1000;