SELECT HIGH_AGE_CD.DBO.FIRST_DIABETES.*, HIGH_AGE_ID.DBO.NEW_ID100W.*
FROM HIGH_AGE_CD.DBO.FIRST_DIABETES
LEFT JOIN HIGH_AGE_ID.DBO.NEW_ID100W
ON HIGH_AGE_CD.DBO.FIRST_DIABETES.ID = HIGH_AGE_ID.DBO.NEW_ID100W.ID;