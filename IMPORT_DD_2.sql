USE HIGH_AGE_DD
DECLARE @i int
SET @i=1996
WHILE @i<=2003
BEGIN

declare @sql1 varchar(4000)
set @sql1 = 
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'01([資料行 0] nvarchar(493))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'01
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'01.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql1
 exec(@sql1)

declare @sql2 varchar(4000)
set @sql2 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'02([資料行 0] nvarchar(493))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'02
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'02.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql2
 exec(@sql2)

declare @sql3 varchar(4000)
set @sql3 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'03([資料行 0] nvarchar(493))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'03
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'03.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql3
 exec(@sql3)


declare @sql4 varchar(4000)
set @sql4 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'04([資料行 0] nvarchar(493))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'04
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'04.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql4
 exec(@sql4)

declare @sql5 varchar(4000)
set @sql5 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'05([資料行 0] nvarchar(493))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'05
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'05.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql5
 exec(@sql5)

declare @sql6 varchar(4000)
set @sql6 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'06([資料行 0] nvarchar(493))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'06
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'06.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql6
 exec(@sql6)

declare @sql7 varchar(4000)
set @sql7 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'07([資料行 0] nvarchar(493))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'07
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'07.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql7
 exec(@sql7)

declare @sql8 varchar(4000)
set @sql8 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'08([資料行 0] nvarchar(493))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'08
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'08.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql8
 exec(@sql8)

declare @sql9 varchar(4000)
set @sql9 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'09([資料行 0] nvarchar(493))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'09
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'09.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql9
 exec(@sql9)

declare @sql10 varchar(4000)
set @sql10 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'10([資料行 0] nvarchar(493))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'10
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'10.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql10
 exec(@sql10)

declare @sql11 varchar(4000)
set @sql11 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'11([資料行 0] nvarchar(493))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'11
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'11.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql11
 exec(@sql11)

declare @sql12 varchar(4000)
set @sql12 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'12([資料行 0] nvarchar(493))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'12
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'12.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql12
 exec(@sql12)


SET @i=@i+1
END
--------------------------------------------------------------------------------------------------
--我是分隔線--我是分隔線--我是分隔線--我是分隔線--我是分隔線--我是分隔線--我是分隔線--我是分隔線--
--------------------------------------------------------------------------------------------------
USE HIGH_AGE_DD
DECLARE @i int
SET @i=2004
WHILE @i<=2006
BEGIN

declare @sql1 varchar(4000)
set @sql1 = 
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'01([資料行 0] nvarchar(494))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'01
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'01.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql1
 exec(@sql1)

declare @sql2 varchar(4000)
set @sql2 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'02([資料行 0] nvarchar(494))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'02
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'02.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql2
 exec(@sql2)

declare @sql3 varchar(4000)
set @sql3 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'03([資料行 0] nvarchar(494))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'03
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'03.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql3
 exec(@sql3)


declare @sql4 varchar(4000)
set @sql4 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'04([資料行 0] nvarchar(494))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'04
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'04.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql4
 exec(@sql4)

declare @sql5 varchar(4000)
set @sql5 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'05([資料行 0] nvarchar(494))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'05
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'05.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql5
 exec(@sql5)

declare @sql6 varchar(4000)
set @sql6 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'06([資料行 0] nvarchar(494))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'06
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'06.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql6
 exec(@sql6)

declare @sql7 varchar(4000)
set @sql7 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'07([資料行 0] nvarchar(494))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'07
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'07.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql7
 exec(@sql7)

declare @sql8 varchar(4000)
set @sql8 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'08([資料行 0] nvarchar(494))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'08
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'08.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql8
 exec(@sql8)

declare @sql9 varchar(4000)
set @sql9 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'09([資料行 0] nvarchar(494))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'09
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'09.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql9
 exec(@sql9)

declare @sql10 varchar(4000)
set @sql10 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'10([資料行 0] nvarchar(494))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'10
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'10.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql10
 exec(@sql10)

declare @sql11 varchar(4000)
set @sql11 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'11([資料行 0] nvarchar(494))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'11
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'11.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql11
 exec(@sql11)

declare @sql12 varchar(4000)
set @sql12 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'12([資料行 0] nvarchar(494))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'12
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'12.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql12
 exec(@sql12)


SET @i=@i+1
END
--------------------------------------------------------------------------------------------------
--我是分隔線--我是分隔線--我是分隔線--我是分隔線--我是分隔線--我是分隔線--我是分隔線--我是分隔線--
--------------------------------------------------------------------------------------------------
USE HIGH_AGE_DD
DECLARE @i int
SET @i=2007
WHILE @i<=2011
BEGIN

declare @sql1 varchar(4000)
set @sql1 = 
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'01([資料行 0] nvarchar(495))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'01
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'01.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql1
 exec(@sql1)

declare @sql2 varchar(4000)
set @sql2 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'02([資料行 0] nvarchar(495))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'02
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'02.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql2
 exec(@sql2)

declare @sql3 varchar(4000)
set @sql3 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'03([資料行 0] nvarchar(495))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'03
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'03.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql3
 exec(@sql3)


declare @sql4 varchar(4000)
set @sql4 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'04([資料行 0] nvarchar(495))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'04
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'04.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql4
 exec(@sql4)

declare @sql5 varchar(4000)
set @sql5 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'05([資料行 0] nvarchar(495))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'05
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'05.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql5
 exec(@sql5)

declare @sql6 varchar(4000)
set @sql6 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'06([資料行 0] nvarchar(495))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'06
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'06.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql6
 exec(@sql6)

declare @sql7 varchar(4000)
set @sql7 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'07([資料行 0] nvarchar(495))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'07
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'07.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql7
 exec(@sql7)

declare @sql8 varchar(4000)
set @sql8 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'08([資料行 0] nvarchar(495))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'08
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'08.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql8
 exec(@sql8)

declare @sql9 varchar(4000)
set @sql9 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'09([資料行 0] nvarchar(495))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'09
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'09.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql9
 exec(@sql9)

declare @sql10 varchar(4000)
set @sql10 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'10([資料行 0] nvarchar(495))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'10
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'10.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql10
 exec(@sql10)

declare @sql11 varchar(4000)
set @sql11 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'11([資料行 0] nvarchar(495))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'11
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'11.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql11
 exec(@sql11)

declare @sql12 varchar(4000)
set @sql12 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'12([資料行 0] nvarchar(495))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'12
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'12.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql12
 exec(@sql12)


SET @i=@i+1
END
--------------------------------------------------------------------------------------------------
--我是分隔線--我是分隔線--我是分隔線--我是分隔線--我是分隔線--我是分隔線--我是分隔線--我是分隔線--
--------------------------------------------------------------------------------------------------
USE HIGH_AGE_DD
DECLARE @i int
SET @i=2012
WHILE @i<=2013
BEGIN

declare @sql1 varchar(4000)
set @sql1 = 
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'01([資料行 0] nvarchar(634))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'01
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'01.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql1
 exec(@sql1)

declare @sql2 varchar(4000)
set @sql2 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'02([資料行 0] nvarchar(634))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'02
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'02.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql2
 exec(@sql2)

declare @sql3 varchar(4000)
set @sql3 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'03([資料行 0] nvarchar(634))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'03
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'03.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql3
 exec(@sql3)


declare @sql4 varchar(4000)
set @sql4 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'04([資料行 0] nvarchar(634))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'04
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'04.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql4
 exec(@sql4)

declare @sql5 varchar(4000)
set @sql5 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'05([資料行 0] nvarchar(634))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'05
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'05.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql5
 exec(@sql5)

declare @sql6 varchar(4000)
set @sql6 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'06([資料行 0] nvarchar(634))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'06
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'06.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql6
 exec(@sql6)

declare @sql7 varchar(4000)
set @sql7 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'07([資料行 0] nvarchar(634))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'07
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'07.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql7
 exec(@sql7)

declare @sql8 varchar(4000)
set @sql8 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'08([資料行 0] nvarchar(634))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'08
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'08.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql8
 exec(@sql8)

declare @sql9 varchar(4000)
set @sql9 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'09([資料行 0] nvarchar(634))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'09
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'09.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql9
 exec(@sql9)

declare @sql10 varchar(4000)
set @sql10 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'10([資料行 0] nvarchar(634))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'10
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'10.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql10
 exec(@sql10)

declare @sql11 varchar(4000)
set @sql11 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'11([資料行 0] nvarchar(634))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'11
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'11.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql11
 exec(@sql11)

declare @sql12 varchar(4000)
set @sql12 =
'
	CREATE TABLE RDD'+convert(varchar(50),@i)+'12([資料行 0] nvarchar(634))
	 BULK INSERT RDD'+convert(varchar(50),@i)+'12
	FROM "D:\backup\健保資料光碟_高齡\NO_104409\DD\a4409_DD'+convert(varchar(50),@i)+'12.DAT"
	 WITH (FIELDTERMINATOR = '+'''\t''' +',
	         ROWTERMINATOR = '+'''0x0a'''+') 
'
print @sql12
 exec(@sql12)


SET @i=@i+1
END
--2013

DECLARE @i int

SET @i=201301
WHILE @i<=201312
BEGIN

DECLARE @DD varchar(4000)
SET @DD=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,4) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],128,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],129,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],132,15) AS nvarchar(50)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],147,15) AS nvarchar(50)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],162,15) AS nvarchar(50)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],177,15) AS nvarchar(50)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],192,2) AS nvarchar(15)) "DRUG_DAY",
cast(SUBSTRING([資料行 0],194,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],195,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],227,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],259,8) AS nvarchar(15)) "DRUG_AMT",
cast(SUBSTRING([資料行 0],267,8) AS nvarchar(15)) "TREAT_AMT",
cast(SUBSTRING([資料行 0],275,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],287,8) AS nvarchar(15)) "DIAG_AMT",
cast(SUBSTRING([資料行 0],295,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],307,8) AS nvarchar(15)) "DSVC_AMT",
cast(SUBSTRING([資料行 0],315,2) AS nvarchar(15)) "CASE_PAY_CODE",
cast(SUBSTRING([資料行 0],317,8) AS nvarchar(15)) "T_AMT",
cast(SUBSTRING([資料行 0],325,8) AS nvarchar(15)) "PART_AMT",
cast(SUBSTRING([資料行 0],333,8) AS nvarchar(15)) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],341,1) AS nvarchar(15)) "ID_SEX",
cast(SUBSTRING([資料行 0],342,34) AS nvarchar(50)) "TRAN_IN_HOSP_ID",
cast(SUBSTRING([資料行 0],376,1) AS nvarchar(15)) "PAT_TRAN_OUT",
cast(SUBSTRING([資料行 0],377,1) AS nvarchar(15)) "APPL_CAUSE_MARK"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@i)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@i)+'
'

PRINT @DD
EXEC(@DD)
SET @i=@i+1
END


--2012

DECLARE @i int

SET @i=201201
WHILE @i<=201212
BEGIN

DECLARE @DD varchar(4000)
SET @DD=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,4) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],128,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],129,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],132,15) AS nvarchar(50)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],147,15) AS nvarchar(50)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],162,15) AS nvarchar(50)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],177,15) AS nvarchar(50)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],192,2) AS nvarchar(15)) "DRUG_DAY",
cast(SUBSTRING([資料行 0],194,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],195,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],227,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],259,8) AS nvarchar(15)) "DRUG_AMT",
cast(SUBSTRING([資料行 0],267,8) AS nvarchar(15)) "TREAT_AMT",
cast(SUBSTRING([資料行 0],275,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],287,8) AS nvarchar(15)) "DIAG_AMT",
cast(SUBSTRING([資料行 0],295,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],307,8) AS nvarchar(15)) "DSVC_AMT",
cast(SUBSTRING([資料行 0],315,2) AS nvarchar(15)) "CASE_PAY_CODE",
cast(SUBSTRING([資料行 0],317,8) AS nvarchar(15)) "T_AMT",
cast(SUBSTRING([資料行 0],325,8) AS nvarchar(15)) "PART_AMT",
cast(SUBSTRING([資料行 0],333,8) AS nvarchar(15)) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],341,1) AS nvarchar(15)) "ID_SEX",
cast(SUBSTRING([資料行 0],342,34) AS nvarchar(50)) "TRAN_IN_HOSP_ID",
cast(SUBSTRING([資料行 0],376,1) AS nvarchar(15)) "PAT_TRAN_OUT",
cast(SUBSTRING([資料行 0],377,1) AS nvarchar(15)) "APPL_CAUSE_MARK"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@i)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@i)+'
'

PRINT @DD
EXEC(@DD)
SET @i=@i+1
END

--2011

DECLARE @i int

SET @i=201101
WHILE @i<=201112
BEGIN

DECLARE @DD varchar(4000)
SET @DD=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,4) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],128,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],129,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],132,5) AS nvarchar(15)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],137,5) AS nvarchar(15)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],142,5) AS nvarchar(15)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],147,4) AS nvarchar(15)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],151,2) AS int) "DRUG_DAY",
cast(SUBSTRING([資料行 0],153,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],154,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],186,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],218,8) AS int) "DRUG_AMT",
cast(SUBSTRING([資料行 0],226,8) AS int) "TREAT_AMT",
cast(SUBSTRING([資料行 0],234,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],246,8) AS int) "DIAG_AMT",
cast(SUBSTRING([資料行 0],254,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],266,8) AS int) "DSVC_AMT",
cast(SUBSTRING([資料行 0],274,2) AS nvarchar(15)) "BY_PASS_CODE",
cast(SUBSTRING([資料行 0],276,8) AS int) "T_AMT",
cast(SUBSTRING([資料行 0],284,8) AS int) "PART_AMT",
cast(SUBSTRING([資料行 0],292,8) AS int) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],300,1) AS nvarchar(15)) "ID_SEX"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@i)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@i)+'
'

PRINT @DD
EXEC(@DD)
SET @i=@i+1
END

--2010

DECLARE @i int

SET @i=201001
WHILE @i<=201012
BEGIN

DECLARE @DD varchar(4000)
SET @DD=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,4) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],128,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],129,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],132,5) AS nvarchar(15)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],137,5) AS nvarchar(15)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],142,5) AS nvarchar(15)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],147,4) AS nvarchar(15)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],151,2) AS int) "DRUG_DAY",
cast(SUBSTRING([資料行 0],153,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],154,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],186,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],218,8) AS int) "DRUG_AMT",
cast(SUBSTRING([資料行 0],226,8) AS int) "TREAT_AMT",
cast(SUBSTRING([資料行 0],234,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],246,8) AS int) "DIAG_AMT",
cast(SUBSTRING([資料行 0],254,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],266,8) AS int) "DSVC_AMT",
cast(SUBSTRING([資料行 0],274,2) AS nvarchar(15)) "BY_PASS_CODE",
cast(SUBSTRING([資料行 0],276,8) AS int) "T_AMT",
cast(SUBSTRING([資料行 0],284,8) AS int) "PART_AMT",
cast(SUBSTRING([資料行 0],292,8) AS int) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],300,1) AS nvarchar(15)) "ID_SEX"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@i)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@i)+'
'

PRINT @DD
EXEC(@DD)
SET @i=@i+1
END

--2009

DECLARE @i int

SET @i=200901
WHILE @i<=200912
BEGIN

DECLARE @DD varchar(4000)
SET @DD=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,4) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],128,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],129,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],132,5) AS nvarchar(15)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],137,5) AS nvarchar(15)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],142,5) AS nvarchar(15)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],147,4) AS nvarchar(15)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],151,2) AS int) "DRUG_DAY",
cast(SUBSTRING([資料行 0],153,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],154,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],186,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],218,8) AS int) "DRUG_AMT",
cast(SUBSTRING([資料行 0],226,8) AS int) "TREAT_AMT",
cast(SUBSTRING([資料行 0],234,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],246,8) AS int) "DIAG_AMT",
cast(SUBSTRING([資料行 0],254,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],266,8) AS int) "DSVC_AMT",
cast(SUBSTRING([資料行 0],274,2) AS nvarchar(15)) "BY_PASS_CODE",
cast(SUBSTRING([資料行 0],276,8) AS int) "T_AMT",
cast(SUBSTRING([資料行 0],284,8) AS int) "PART_AMT",
cast(SUBSTRING([資料行 0],292,8) AS int) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],300,1) AS nvarchar(15)) "ID_SEX"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@i)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@i)+'
'

PRINT @DD
EXEC(@DD)
SET @i=@i+1
END

--2008

DECLARE @i int

SET @i=200801
WHILE @i<=200812
BEGIN

DECLARE @DD varchar(4000)
SET @DD=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,4) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],128,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],129,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],132,5) AS nvarchar(15)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],137,5) AS nvarchar(15)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],142,5) AS nvarchar(15)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],147,4) AS nvarchar(15)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],151,2) AS int) "DRUG_DAY",
cast(SUBSTRING([資料行 0],153,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],154,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],186,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],218,8) AS int) "DRUG_AMT",
cast(SUBSTRING([資料行 0],226,8) AS int) "TREAT_AMT",
cast(SUBSTRING([資料行 0],234,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],246,8) AS int) "DIAG_AMT",
cast(SUBSTRING([資料行 0],254,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],266,8) AS int) "DSVC_AMT",
cast(SUBSTRING([資料行 0],274,2) AS nvarchar(15)) "BY_PASS_CODE",
cast(SUBSTRING([資料行 0],276,8) AS int) "T_AMT",
cast(SUBSTRING([資料行 0],284,8) AS int) "PART_AMT",
cast(SUBSTRING([資料行 0],292,8) AS int) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],300,1) AS nvarchar(15)) "ID_SEX"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@i)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@i)+'
'

PRINT @DD
EXEC(@DD)
SET @i=@i+1
END

--2007

DECLARE @i int

SET @i=200701
WHILE @i<=200712
BEGIN

DECLARE @DD varchar(4000)
SET @DD=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,4) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],128,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],129,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],132,5) AS nvarchar(15)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],137,5) AS nvarchar(15)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],142,5) AS nvarchar(15)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],147,4) AS nvarchar(15)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],151,2) AS int) "DRUG_DAY",
cast(SUBSTRING([資料行 0],153,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],154,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],186,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],218,8) AS int) "DRUG_AMT",
cast(SUBSTRING([資料行 0],226,8) AS int) "TREAT_AMT",
cast(SUBSTRING([資料行 0],234,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],246,8) AS int) "DIAG_AMT",
cast(SUBSTRING([資料行 0],254,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],266,8) AS int) "DSVC_AMT",
cast(SUBSTRING([資料行 0],274,2) AS nvarchar(15)) "BY_PASS_CODE",
cast(SUBSTRING([資料行 0],276,8) AS int) "T_AMT",
cast(SUBSTRING([資料行 0],284,8) AS int) "PART_AMT",
cast(SUBSTRING([資料行 0],292,8) AS int) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],300,1) AS nvarchar(15)) "ID_SEX"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@i)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@i)+'
'

PRINT @DD
EXEC(@DD)
SET @i=@i+1
END

--2006

DECLARE @i int

SET @i=200601
WHILE @i<=200612
BEGIN

DECLARE @DD varchar(4000)
SET @DD=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,4) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],128,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],129,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],132,5) AS nvarchar(15)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],137,5) AS nvarchar(15)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],142,5) AS nvarchar(15)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],147,4) AS nvarchar(15)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],151,2) AS int) "DRUG_DAY",
cast(SUBSTRING([資料行 0],153,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],154,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],186,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],218,8) AS int) "DRUG_AMT",
cast(SUBSTRING([資料行 0],226,8) AS int) "TREAT_AMT",
cast(SUBSTRING([資料行 0],234,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],246,8) AS int) "DIAG_AMT",
cast(SUBSTRING([資料行 0],254,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],266,8) AS int) "DSVC_AMT",
cast(SUBSTRING([資料行 0],274,2) AS nvarchar(15)) "BY_PASS_CODE",
cast(SUBSTRING([資料行 0],276,8) AS int) "T_AMT",
cast(SUBSTRING([資料行 0],284,8) AS int) "PART_AMT",
cast(SUBSTRING([資料行 0],292,8) AS int) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],300,1) AS nvarchar(15)) "ID_SEX"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@i)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@i)+'
'

PRINT @DD
EXEC(@DD)
SET @i=@i+1
END

--2005

DECLARE @i int

SET @i=200501
WHILE @i<=200512
BEGIN

DECLARE @DD varchar(4000)
SET @DD=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,4) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],128,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],129,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],132,5) AS nvarchar(15)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],137,5) AS nvarchar(15)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],142,5) AS nvarchar(15)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],147,4) AS nvarchar(15)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],151,2) AS int) "DRUG_DAY",
cast(SUBSTRING([資料行 0],153,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],154,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],186,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],218,8) AS int) "DRUG_AMT",
cast(SUBSTRING([資料行 0],226,8) AS int) "TREAT_AMT",
cast(SUBSTRING([資料行 0],234,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],246,8) AS int) "DIAG_AMT",
cast(SUBSTRING([資料行 0],254,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],266,8) AS int) "DSVC_AMT",
cast(SUBSTRING([資料行 0],274,2) AS nvarchar(15)) "BY_PASS_CODE",
cast(SUBSTRING([資料行 0],276,8) AS int) "T_AMT",
cast(SUBSTRING([資料行 0],284,8) AS int) "PART_AMT",
cast(SUBSTRING([資料行 0],292,8) AS int) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],300,1) AS nvarchar(15)) "ID_SEX"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@i)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@i)+'
'

PRINT @DD
EXEC(@DD)
SET @i=@i+1
END

--2004

DECLARE @i int

SET @i=200401
WHILE @i<=200412
BEGIN

DECLARE @DD varchar(4000)
SET @DD=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,4) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],128,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],129,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],132,5) AS nvarchar(15)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],137,5) AS nvarchar(15)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],142,5) AS nvarchar(15)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],147,4) AS nvarchar(15)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],151,2) AS int) "DRUG_DAY",
cast(SUBSTRING([資料行 0],153,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],154,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],186,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],218,8) AS int) "DRUG_AMT",
cast(SUBSTRING([資料行 0],226,8) AS int) "TREAT_AMT",
cast(SUBSTRING([資料行 0],234,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],246,8) AS int) "DIAG_AMT",
cast(SUBSTRING([資料行 0],254,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],266,8) AS int) "DSVC_AMT",
cast(SUBSTRING([資料行 0],274,2) AS nvarchar(15)) "BY_PASS_CODE",
cast(SUBSTRING([資料行 0],276,8) AS int) "T_AMT",
cast(SUBSTRING([資料行 0],284,8) AS int) "PART_AMT",
cast(SUBSTRING([資料行 0],292,8) AS int) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],300,1) AS nvarchar(15)) "ID_SEX"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@i)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@i)+'
'

PRINT @DD
EXEC(@DD)
SET @i=@i+1
END

--2003

DECLARE @i int

SET @i=200301
WHILE @i<=200312
BEGIN

DECLARE @DD varchar(4000)
SET @DD=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,2) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],127,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],128,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],131,5) AS nvarchar(15)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],136,5) AS nvarchar(15)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],141,5) AS nvarchar(15)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],146,4) AS nvarchar(15)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],150,2) AS int) "DRUG_DAY",
cast(SUBSTRING([資料行 0],152,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],153,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],185,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],217,8) AS int) "DRUG_AMT",
cast(SUBSTRING([資料行 0],225,8) AS int) "TREAT_AMT",
cast(SUBSTRING([資料行 0],233,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],245,8) AS int) "DIAG_AMT",
cast(SUBSTRING([資料行 0],253,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],265,8) AS int) "DSVC_AMT",
cast(SUBSTRING([資料行 0],273,2) AS nvarchar(15)) "BY_PASS_CODE",
cast(SUBSTRING([資料行 0],275,8) AS int) "T_AMT",
cast(SUBSTRING([資料行 0],283,8) AS int) "PART_AMT",
cast(SUBSTRING([資料行 0],291,8) AS int) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],299,1) AS nvarchar(15)) "ID_SEX"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@i)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@i)+'
'

PRINT @DD
EXEC(@DD)
SET @i=@i+1
END

--2002

DECLARE @i int

SET @i=200201
WHILE @i<=200212
BEGIN

DECLARE @DD varchar(4000)
SET @DD=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,2) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],127,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],128,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],131,5) AS nvarchar(15)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],136,5) AS nvarchar(15)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],141,5) AS nvarchar(15)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],146,4) AS nvarchar(15)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],150,2) AS int) "DRUG_DAY",
cast(SUBSTRING([資料行 0],152,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],153,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],185,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],217,8) AS int) "DRUG_AMT",
cast(SUBSTRING([資料行 0],225,8) AS int) "TREAT_AMT",
cast(SUBSTRING([資料行 0],233,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],245,8) AS int) "DIAG_AMT",
cast(SUBSTRING([資料行 0],253,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],265,8) AS int) "DSVC_AMT",
cast(SUBSTRING([資料行 0],273,2) AS nvarchar(15)) "BY_PASS_CODE",
cast(SUBSTRING([資料行 0],275,8) AS int) "T_AMT",
cast(SUBSTRING([資料行 0],283,8) AS int) "PART_AMT",
cast(SUBSTRING([資料行 0],291,8) AS int) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],299,1) AS nvarchar(15)) "ID_SEX"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@i)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@i)+'
'

PRINT @DD
EXEC(@DD)
SET @i=@i+1
END

--2001

DECLARE @i int

SET @i=200101
WHILE @i<=200112
BEGIN

DECLARE @DD varchar(4000)
SET @DD=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,2) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],127,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],128,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],131,5) AS nvarchar(15)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],136,5) AS nvarchar(15)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],141,5) AS nvarchar(15)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],146,4) AS nvarchar(15)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],150,2) AS int) "DRUG_DAY",
cast(SUBSTRING([資料行 0],152,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],153,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],185,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],217,8) AS int) "DRUG_AMT",
cast(SUBSTRING([資料行 0],225,8) AS int) "TREAT_AMT",
cast(SUBSTRING([資料行 0],233,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],245,8) AS int) "DIAG_AMT",
cast(SUBSTRING([資料行 0],253,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],265,8) AS int) "DSVC_AMT",
cast(SUBSTRING([資料行 0],273,2) AS nvarchar(15)) "BY_PASS_CODE",
cast(SUBSTRING([資料行 0],275,8) AS int) "T_AMT",
cast(SUBSTRING([資料行 0],283,8) AS int) "PART_AMT",
cast(SUBSTRING([資料行 0],291,8) AS nvarchar(15)) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],299,1) AS nvarchar(15)) "ID_SEX"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@i)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@i)+'
'

PRINT @DD
EXEC(@DD)
SET @i=@i+1
END

--2000

DECLARE @i int

SET @i=200001
WHILE @i<=200012
BEGIN

DECLARE @DD varchar(4000)
SET @DD=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,2) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],127,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],128,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],131,5) AS nvarchar(15)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],136,5) AS nvarchar(15)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],141,5) AS nvarchar(15)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],146,4) AS nvarchar(15)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],150,2) AS int) "DRUG_DAY",
cast(SUBSTRING([資料行 0],152,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],153,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],185,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],217,8) AS int) "DRUG_AMT",
cast(SUBSTRING([資料行 0],225,8) AS int) "TREAT_AMT",
cast(SUBSTRING([資料行 0],233,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],245,8) AS int) "DIAG_AMT",
cast(SUBSTRING([資料行 0],253,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],265,8) AS int) "DSVC_AMT",
cast(SUBSTRING([資料行 0],273,2) AS nvarchar(15)) "BY_PASS_CODE",
cast(SUBSTRING([資料行 0],275,8) AS int) "T_AMT",
cast(SUBSTRING([資料行 0],283,8) AS int) "PART_AMT",
cast(SUBSTRING([資料行 0],291,8) AS int) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],299,1) AS nvarchar(15)) "ID_SEX"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@i)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@i)+'
'

PRINT @DD
EXEC(@DD)
SET @i=@i+1
END

--1999

DECLARE @j int

SET @j=199901
WHILE @j<=199912
BEGIN

DECLARE @DD1 varchar(4000)
SET @DD1=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,2) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],127,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],128,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],131,5) AS nvarchar(15)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],136,5) AS nvarchar(15)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],141,5) AS nvarchar(15)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],146,4) AS nvarchar(15)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],150,2) AS int) "DRUG_DAY",
cast(SUBSTRING([資料行 0],152,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],153,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],185,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],217,8) AS int) "DRUG_AMT",
cast(SUBSTRING([資料行 0],225,8) AS int) "TREAT_AMT",
cast(SUBSTRING([資料行 0],233,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],245,8) AS int) "DIAG_AMT",
cast(SUBSTRING([資料行 0],253,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],265,8) AS int) "DSVC_AMT",
cast(SUBSTRING([資料行 0],273,2) AS nvarchar(15)) "BY_PASS_CODE",
cast(SUBSTRING([資料行 0],275,8) AS int) "T_AMT",
cast(SUBSTRING([資料行 0],283,8) AS int) "PART_AMT",
cast(SUBSTRING([資料行 0],291,8) AS int) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],299,1) AS nvarchar(15)) "ID_SEX"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@j)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@j)+'
'

PRINT @DD1
EXEC(@DD1)
SET @j=@j+1
END

--1998

DECLARE @k int

SET @k=199801
WHILE @k<=199812
BEGIN

DECLARE @DD2 varchar(4000)
SET @DD2=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,2) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],127,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],128,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],131,5) AS nvarchar(15)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],136,5) AS nvarchar(15)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],141,5) AS nvarchar(15)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],146,4) AS nvarchar(15)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],150,2) AS int) "DRUG_DAY",
cast(SUBSTRING([資料行 0],152,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],153,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],185,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],217,8) AS int) "DRUG_AMT",
cast(SUBSTRING([資料行 0],225,8) AS int) "TREAT_AMT",
cast(SUBSTRING([資料行 0],233,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],245,8) AS int) "DIAG_AMT",
cast(SUBSTRING([資料行 0],253,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],265,8) AS int) "DSVC_AMT",
cast(SUBSTRING([資料行 0],273,2) AS nvarchar(15)) "BY_PASS_CODE",
cast(SUBSTRING([資料行 0],275,8) AS int) "T_AMT",
cast(SUBSTRING([資料行 0],283,8) AS int) "PART_AMT",
cast(SUBSTRING([資料行 0],291,8) AS int) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],299,1) AS nvarchar(15)) "ID_SEX"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@k)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@k)+'
'

PRINT @DD2
EXEC(@DD2)
SET @k=@k+1
END

--1997

DECLARE @l int

SET @l=199701
WHILE @l<=199712
BEGIN

DECLARE @DD3 varchar(4000)
SET @DD3=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,2) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],127,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],128,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],131,5) AS nvarchar(15)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],136,5) AS nvarchar(15)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],141,5) AS nvarchar(15)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],146,4) AS nvarchar(15)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],150,2) AS int) "DRUG_DAY",
cast(SUBSTRING([資料行 0],152,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],153,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],185,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],217,8) AS int) "DRUG_AMT",
cast(SUBSTRING([資料行 0],225,8) AS int) "TREAT_AMT",
cast(SUBSTRING([資料行 0],233,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],245,8) AS int) "DIAG_AMT",
cast(SUBSTRING([資料行 0],253,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],265,8) AS int) "DSVC_AMT",
cast(SUBSTRING([資料行 0],273,2) AS nvarchar(15)) "BY_PASS_CODE",
cast(SUBSTRING([資料行 0],275,8) AS int) "T_AMT",
cast(SUBSTRING([資料行 0],283,8) AS int) "PART_AMT",
cast(SUBSTRING([資料行 0],291,8) AS int) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],299,1) AS nvarchar(15)) "ID_SEX"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@l)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@l)+'
'

PRINT @DD3
EXEC(@DD3)
SET @l=@l+1
END

--1996

DECLARE @a int

SET @a=199601
WHILE @a<=199612
BEGIN

DECLARE @DD4 varchar(4000)
SET @DD4=
'
SELECT
cast(SUBSTRING([資料行 0],1,6) AS nvarchar(15)) "FEE_YM",
cast(SUBSTRING([資料行 0],7,1) AS nvarchar(15)) "APPL_TYPE",
cast(SUBSTRING([資料行 0],8,34) AS nvarchar(50)) "HOSP_ID",
cast(SUBSTRING([資料行 0],42,8) AS nvarchar(15)) "APPL_DATE",
cast(SUBSTRING([資料行 0],50,2) AS nvarchar(15)) "CASE_TYPE",
cast(SUBSTRING([資料行 0],52,6) AS int) "SEQ_NO",
cast(SUBSTRING([資料行 0],58,2) AS nvarchar(15)) "CURE_ITEM_NO1",
cast(SUBSTRING([資料行 0],60,2) AS nvarchar(15)) "CURE_ITEM_NO2",
cast(SUBSTRING([資料行 0],62,2) AS nvarchar(15)) "CURE_ITEM_NO3",
cast(SUBSTRING([資料行 0],64,2) AS nvarchar(15)) "CURE_ITEM_NO4",
cast(SUBSTRING([資料行 0],66,2) AS nvarchar(15)) "FUNC_TYPE",
cast(SUBSTRING([資料行 0],68,8) AS nvarchar(15)) "FUNC_DATE",
cast(SUBSTRING([資料行 0],76,8) AS nvarchar(15)) "TREAT_END_DATE",
cast(SUBSTRING([資料行 0],84,8) AS nvarchar(15)) "ID_BIRTHDAY",
cast(SUBSTRING([資料行 0],92,32) AS nvarchar(50)) "ID",
cast(SUBSTRING([資料行 0],124,2) AS nvarchar(15)) "CARD_SEQ_NO",
cast(SUBSTRING([資料行 0],127,1) AS nvarchar(15)) "GAVE_KIND",
cast(SUBSTRING([資料行 0],128,3) AS nvarchar(15)) "PART_NO",
cast(SUBSTRING([資料行 0],131,5) AS nvarchar(15)) "ACODE_IDD9_1",
cast(SUBSTRING([資料行 0],136,5) AS nvarchar(15)) "ACODE_IDD9_2",
cast(SUBSTRING([資料行 0],141,5) AS nvarchar(15)) "ACODE_IDD9_3",
cast(SUBSTRING([資料行 0],146,4) AS nvarchar(15)) "IDD_OP_CODE",
cast(SUBSTRING([資料行 0],150,2) AS int) "DRUG_DAY",
cast(SUBSTRING([資料行 0],152,1) AS nvarchar(15)) "MED_TYPE",
cast(SUBSTRING([資料行 0],153,32) AS nvarchar(50)) "PRSN_ID",
cast(SUBSTRING([資料行 0],185,32) AS nvarchar(50)) "PHAR_ID",
cast(SUBSTRING([資料行 0],217,8) AS int) "DRUG_AMT",
cast(SUBSTRING([資料行 0],225,8) AS int) "TREAT_AMT",
cast(SUBSTRING([資料行 0],233,12) AS nvarchar(15)) "TREAT_CODE",
cast(SUBSTRING([資料行 0],245,8) AS int) "DIAG_AMT",
cast(SUBSTRING([資料行 0],253,12) AS nvarchar(15)) "DSVC_NO",
cast(SUBSTRING([資料行 0],265,8) AS int) "DSVC_AMT",
cast(SUBSTRING([資料行 0],273,2) AS nvarchar(15)) "BY_PASS_CODE",
cast(SUBSTRING([資料行 0],275,8) AS int) "T_AMT",
cast(SUBSTRING([資料行 0],283,8) AS int) "PART_AMT",
cast(SUBSTRING([資料行 0],291,8) AS int) "T_APPL_AMT",
cast(SUBSTRING([資料行 0],299,1) AS nvarchar(15)) "ID_SEX"
INTO HIGH_AGE_DD.dbo.RRDD'+convert(varchar(50),@a)+'
FROM HIGH_AGE_DD.dbo.RDD'+convert(varchar(50),@a)+'
'

PRINT @DD4
EXEC(@DD4)
SET @a=@a+1
END
