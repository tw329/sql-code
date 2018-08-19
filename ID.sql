USE HIGH_AGE_ID
DECLARE @I INT
SET @I = 2002          /*�_�l�~��*/
WHILE @I <= 2013       /*�̫�~��*/
BEGIN

EXEC('
ALTER TABLE [ID'+@I+']
ALTER COLUMN ID_IN_DATE INT')

EXEC('
ALTER TABLE [ID'+@I+']
ALTER COLUMN ID_OUT_DATE INT')

SET @I = @I + 1

END

USE HIGH_AGE_ID
DECLARE @I INT
SET @I = 2003        /*�_�l�~��*/
WHILE @I <= 2009     /*�̫�~��*/
BEGIN

--�bTA�����ХX�y����COL1���B��ID+COL1�����

EXEC('
SELECT ROW_NUMBER() OVER (PARTITION BY ID ORDER BY ID_IN_DATE) AS COL1,*
INTO TA
FROM [ID'+@I+']')

EXEC('
ALTER TABLE TA
ADD IDA AS ID+cast(COL1 AS nvarchar(10))')


--�bTB�����ХX�y����COL2��쬰COL1-1�B��ID+COL2�����B�ñNID_IN_DATE��W��OUT1

EXEC('
SELECT ROW_NUMBER() OVER (PARTITION BY ID ORDER BY ID_IN_DATE)-1 AS COL2,ID,ID_IN_DATE AS OUT1
INTO TB
FROM [ID'+@I+']')

EXEC('
ALTER TABLE TB
ADD IDB AS ID+cast(COL2 AS nvarchar(10))')

--�NTA�MTB��Ӫ��̷�IDA,IDB��LEFT JOIN��TEMP��

EXEC('
SELECT TA.*,
       TB.IDB,OUT1
INTO TEMP
FROM TA LEFT JOIN TB
ON TA.IDA = TB.IDB')


--�NID_OUT_DATE���Ū���JOUT1����

EXEC('
UPDATE TEMP
SET ID_OUT_DATE = OUT1
WHERE ID_OUT_DATE is NULL or ID_OUT_DATE < OUT1')  /*�[�J�P�_�ǫh*/


--�NID_OUT_DATE�٬O�Ū���J99999999

EXEC('
UPDATE TEMP
SET ID_OUT_DATE = 99999999
WHERE ID_OUT_DATE = 0 
')

--�N�һ����פJ�sID���W��Ʈw�éR�W��ID+�~���A�B�u�d�U���~�b�O�I�����H����ơA�ñNAREA_NO_I�令AREA

EXEC('
SELECT ROW_NUMBER() OVER (PARTITION BY ID ORDER BY ID_IN_DATE+ID_OUT_DATE) AS PC,ID,INS_ID,INS_ID_TYPE,INS_AMT,
       INS_RELATION,UNIT_INS_TYPE,AREA_NO_I AS AREA,ID_IN_TYPE,ID_IN_DATE,ID_OUT_TYPE,ID_OUT_DATE
INTO [AID'+@I+']
FROM TEMP
WHERE ID_OUT_DATE > '+@I+'*10000')


--�̷Ӧb�O�����ᶶ�Ǽи���IDPC

EXEC('
ALTER TABLE [AID'+@I+']
ADD IDPC AS ID+cast(PC AS nvarchar(10))')


-- �B�z�U�ܼ����
-- ID_BIRTHDAY, ID_SEX (�bUID���̳B�z)

-- INS_ID_TYPE
EXEC('
UPDATE [AID'+@I+']
SET INS_ID_TYPE = ''0''
WHERE INS_ID_TYPE = '' ''
')

-- AREA_NO_I and REG_ZIP_CODE
-- 2009�ΥH�e (4�X) �ϰ�N���F2010�ΥH�� (3�X) �l���ϸ�
-- �Τ@��4�X �ϰ�N��
-- �W���w�g�ഫ AREA_NO_I ->AREA

-- ID_IN_TYPE
EXEC('
UPDATE [AID'+@I+']
SET ID_IN_TYPE = ''U''
WHERE ID_IN_TYPE <> ''1'' AND
      ID_IN_TYPE <> ''2'' AND 
      ID_IN_TYPE <> ''3'' AND 
      ID_IN_TYPE <> ''4'' AND 
      ID_IN_TYPE <> ''5'' AND 
      ID_IN_TYPE <> ''''  
')

-- ID_OUT_TYPE
EXEC('
UPDATE [AID'+@I+']
SET ID_OUT_TYPE = ''U''
WHERE ID_OUT_TYPE <> ''1'' AND
      ID_OUT_TYPE <> ''2'' AND 
      ID_OUT_TYPE <> ''3'' AND 
      ID_OUT_TYPE <> ''4'' AND 
      ID_OUT_TYPE <> ''5'' AND 
      ID_OUT_TYPE <> ''''  
')

-- TX_CODE (only 2010~2012)

EXEC('
ALTER TABLE [AID'+@I+']
ADD TX_CODE nvarchar(10)')    

EXEC('
UPDATE [AID'+@I+']
SET TX_CODE = ''01''
WHERE ID_IN_TYPE = ''1''')

EXEC('
UPDATE [AID'+@I+']
SET TX_CODE = ''02''
WHERE ID_IN_TYPE = ''2''')

EXEC('
UPDATE [AID'+@I+']
SET TX_CODE = ''60''
WHERE ID_IN_TYPE = ''3''')

EXEC('
UPDATE [AID'+@I+']
SET TX_CODE = ''05''
WHERE ID_IN_TYPE = ''4''')

EXEC('
UPDATE [AID'+@I+']
SET TX_CODE = ''06''
WHERE ID_IN_TYPE = ''5''')

EXEC('
UPDATE [AID'+@I+']
SET TX_CODE = ''08''
WHERE ID_OUT_TYPE = ''1''')

EXEC('
UPDATE [AID'+@I+']
SET TX_CODE = ''07''
WHERE ID_OUT_TYPE = ''2''')

EXEC('
UPDATE [AID'+@I+']
SET TX_CODE = ''''
WHERE ID_OUT_TYPE = ''3''')

EXEC('
UPDATE [AID'+@I+']
SET TX_CODE = ''61''
WHERE ID_OUT_TYPE = ''4''')

EXEC('
UPDATE [AID'+@I+']
SET TX_CODE = ''04''
WHERE ID_OUT_TYPE = ''5''')

EXEC('
UPDATE [AID'+@I+']
SET TX_CODE = ''''
WHERE ID_OUT_TYPE = ''6''')

EXEC('
UPDATE [AID'+@I+']
SET TX_CODE = ''U''
WHERE ID_IN_TYPE = ''U'' OR ID_OUT_TYPE = ''U''
')

EXEC('
UPDATE [AID'+@I+']
SET TX_CODE = ''99''
WHERE ID_IN_TYPE <> '''' AND ID_OUT_TYPE <> ''''
')

-- INS_RELATION
EXEC('
UPDATE [AID'+@I+']
SET INS_RELATION = ''S''
WHERE INS_ID = ID OR INS_RELATION = '' ''
')

EXEC('
UPDATE [AID'+@I+']
SET INS_RELATION = ''U''
WHERE INS_RELATION <> ''0'' AND 
      INS_RELATION <> ''1'' AND
      INS_RELATION <> ''2'' AND 
      INS_RELATION <> ''3'' AND 
      INS_RELATION <> ''4'' AND 
      INS_RELATION <> ''5'' AND 
      INS_RELATION <> ''6'' AND 
      INS_RELATION <> ''7'' AND 
      INS_RELATION <> ''8'' AND 
      INS_RELATION <> ''9'' AND 
      INS_RELATION <> ''S''
')

-- UNIT_INS_TYPE
EXEC('
UPDATE [AID'+@I+']
SET UNIT_INS_TYPE = ''40''
WHERE UNIT_INS_TYPE = ''40U''
')

EXEC('
UPDATE [AID'+@I+']
SET UNIT_INS_TYPE = ''41''
WHERE UNIT_INS_TYPE = ''41A'' OR UNIT_INS_TYPE = ''41B'' OR UNIT_INS_TYPE = ''41C'' OR UNIT_INS_TYPE = ''41D'' OR UNIT_INS_TYPE = ''41E'' 
')

EXEC('
UPDATE [AID'+@I+']
SET UNIT_INS_TYPE = ''U''
WHERE UNIT_INS_TYPE = '' ''
')

--�R���Ȧs����

EXEC('DROP TABLE TA')
EXEC('DROP TABLE TB')
EXEC('DROP TABLE TEMP')

SET @I = @I + 1
END






























USE HIGH_AGE_ID
DECLARE @I INT
SET @I = 2010        /*�_�l�~��*/
WHILE @I <= 2013     /*�̫�~��*/
BEGIN

--�bTA�����ХX�y����COL1���B��ID+COL1�����

EXEC('
SELECT ROW_NUMBER() OVER (PARTITION BY ID ORDER BY ID_IN_DATE) AS COL1,*
INTO TA
FROM [ID'+@I+']
')

EXEC('
ALTER TABLE TA
ADD IDA AS ID+cast(COL1 AS nvarchar(10))
')

--�bTB�����ХX�y����COL2��쬰COL1-1�B��ID+COL2�����B�ñNID_IN_DATE��W��OUT1

EXEC('
SELECT ROW_NUMBER() OVER (PARTITION BY ID ORDER BY ID_IN_DATE)-1 AS COL2,ID,ID_IN_DATE AS OUT1
INTO TB
FROM [ID'+@I+']
')

EXEC('
ALTER TABLE TB
ADD IDB AS ID+cast(COL2 AS nvarchar(10))
')


--�NTA�MTB��Ӫ��̷�IDA,IDB��LEFT JOIN��TEMP��

EXEC('
SELECT TA.*,
       TB.IDB,OUT1
INTO TEMP
FROM TA LEFT JOIN TB
ON TA.IDA = TB.IDB
')


--�NID_OUT_DATE���Ū���JOUT1����

EXEC('
UPDATE TEMP
SET ID_OUT_DATE = OUT1
WHERE ID_OUT_DATE IS NULL or ID_OUT_DATE < OUT1
')


--�NID_OUT_DATE�٬O�Ū���J99999999

EXEC('
UPDATE TEMP
SET ID_OUT_DATE = 99999999
WHERE ID_OUT_DATE  = ''0''
')


--��s�l���ϸ� (�F�������)
EXEC('
UPDATE TEMP
SET REG_ZIP_CODE = ''103''
WHERE REG_ZIP_CODE  = ''101''
')

EXEC('
UPDATE TEMP
SET REG_ZIP_CODE = ''103''
WHERE REG_ZIP_CODE  = ''102''
')

EXEC('
UPDATE TEMP
SET REG_ZIP_CODE = ''100''
WHERE REG_ZIP_CODE  = ''107''
')

EXEC('
UPDATE TEMP
SET REG_ZIP_CODE = ''108''
WHERE REG_ZIP_CODE  = ''109''
')

EXEC('
UPDATE TEMP
SET REG_ZIP_CODE = ''116''
WHERE REG_ZIP_CODE  = ''117''
')

EXEC('
UPDATE TEMP
SET REG_ZIP_CODE = ''300''
WHERE REG_ZIP_CODE  = ''309''
')

EXEC('
UPDATE TEMP
SET REG_ZIP_CODE = ''320''
WHERE REG_ZIP_CODE  = ''322''
')

EXEC('
UPDATE TEMP
SET REG_ZIP_CODE = ''337''
WHERE REG_ZIP_CODE  = ''339''
')

EXEC('
UPDATE TEMP
SET REG_ZIP_CODE = ''413''
WHERE REG_ZIP_CODE  = ''431''
')
--�N�һ����פJ�sID���W��Ʈw�éR�W��ID+�~���A�B�u�d�U���~�b�O�I�����H�����

EXEC('
SELECT ROW_NUMBER() OVER (PARTITION BY ID ORDER BY ID_IN_DATE+ID_OUT_DATE) AS PC,ID,INS_ID,INS_ID_TYPE,
       INS_AMT,INS_RELATION,UNIT_INS_TYPE,REG_ZIP_CODE,ID_IN_DATE,ID_OUT_DATE,TX_CODE
INTO [AID'+@I+']
FROM TEMP
WHERE ID_OUT_DATE > '+@I+'*10000
')


--EXEC sp_rename 
--    @objname = '�sID���W��Ʈw.dbo.ID+@I+.�ϰ�N�X', 
--    @newname = 'AREA', 
--    @objtype = 'COLUMN'

--�̷Ӧb�O�����ᶶ�Ǽи���IDPC

EXEC('
ALTER TABLE [AID'+@I+']
ADD IDPC AS ID+cast(PC AS nvarchar(10))')



-- �B�z�U�ܼ����
-- ID_BIRTHDAY, ID_SEX (�bUID���̳B�z)

-- INS_ID_TYPE
EXEC('
UPDATE [AID'+@I+']
SET INS_ID_TYPE = ''0''
WHERE INS_ID_TYPE = '' ''
')

--�NTX_CODE�ഫ��ID_IN_TYPE����ID_OUT_TYPE���

EXEC('
ALTER TABLE [AID'+@I+']
ADD ID_IN_TYPE nvarchar(10)')    

EXEC('
ALTER TABLE [AID'+@I+']
ADD ID_OUT_TYPE nvarchar(10)')    

EXEC('
UPDATE [AID'+@I+']
SET ID_IN_TYPE = ''1''
WHERE TX_CODE = ''01''')

EXEC('
UPDATE [AID'+@I+']
SET ID_IN_TYPE = ''2''
WHERE TX_CODE = ''02''')

EXEC('
UPDATE [AID'+@I+']
SET ID_IN_TYPE = ''3''
WHERE TX_CODE = ''60''')

EXEC('
UPDATE [AID'+@I+']
SET ID_IN_TYPE = ''4''
WHERE TX_CODE = ''05''')

EXEC('
UPDATE [AID'+@I+']
SET ID_IN_TYPE = ''5''
WHERE TX_CODE = ''06''')

EXEC('
UPDATE [AID'+@I+']
SET ID_OUT_TYPE = ''1''
WHERE TX_CODE = ''08''')

EXEC('
UPDATE [AID'+@I+']
SET ID_OUT_TYPE = ''2''
WHERE TX_CODE = ''07''')

EXEC('
UPDATE [AID'+@I+']
SET ID_OUT_TYPE = ''4''
WHERE TX_CODE = ''61''')

EXEC('
UPDATE [AID'+@I+']
SET ID_OUT_TYPE = ''5''
WHERE TX_CODE = ''04''')

EXEC('
UPDATE [AID'+@I+']
SET ID_IN_TYPE = '' ''
WHERE ID_IN_TYPE IS NULL')

EXEC('
UPDATE [AID'+@I+']
SET ID_OUT_TYPE = '' ''
WHERE ID_OUT_TYPE IS NULL')




-- INS_RELATION
EXEC('
UPDATE [AID'+@I+']
SET INS_RELATION = ''S''
WHERE INS_ID = ID OR INS_RELATION = '' ''
')

EXEC('
UPDATE [AID'+@I+']
SET INS_RELATION = ''U''
WHERE INS_RELATION <> ''0'' AND 
      INS_RELATION <> ''1'' AND
      INS_RELATION <> ''2'' AND 
      INS_RELATION <> ''3'' AND 
      INS_RELATION <> ''4'' AND 
      INS_RELATION <> ''5'' AND 
      INS_RELATION <> ''6'' AND 
      INS_RELATION <> ''7'' AND 
      INS_RELATION <> ''8'' AND 
      INS_RELATION <> ''9'' AND 
      INS_RELATION <> ''S''
')

-- UNIT_INS_TYPE
EXEC('
UPDATE [AID'+@I+']
SET UNIT_INS_TYPE = ''40''
WHERE UNIT_INS_TYPE = ''40U''
')

EXEC('
UPDATE [AID'+@I+']
SET UNIT_INS_TYPE = ''41''
WHERE UNIT_INS_TYPE = ''41A'' OR UNIT_INS_TYPE = ''41B'' OR UNIT_INS_TYPE = ''41C'' OR UNIT_INS_TYPE = ''41D'' OR UNIT_INS_TYPE = ''41E'' 
')

EXEC('
UPDATE [AID'+@I+']
SET UNIT_INS_TYPE = ''U''
WHERE UNIT_INS_TYPE = '' ''
')


--�R���L�Ϊ����
EXEC('
ALTER TABLE [AID'+@I+']
DROP COLUMN REG_ZIP_CODE
')

--�R���Ȧs����

EXEC('DROP TABLE TA')
EXEC('DROP TABLE TB')
EXEC('DROP TABLE TEMP')

SET @I = @I + 1
END