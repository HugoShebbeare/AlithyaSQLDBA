EXEC sys.sp_configure N'show advanced options', N'1'  RECONFIGURE WITH OVERRIDE
GO
EXEC sys.sp_configure N'min server memory (MB)', N'2200'
GO
EXEC sys.sp_configure N'max server memory (MB)', N'8000'
GO
RECONFIGURE WITH OVERRIDE
GO
EXEC sys.sp_configure N'show advanced options', N'0'  RECONFIGURE WITH OVERRIDE
GO
EXEC sys.sp_configure N'show advanced options', N'1'  RECONFIGURE WITH OVERRIDE
GO
EXEC sys.sp_configure N'min server memory (MB)', N'2200'
GO
EXEC sys.sp_configure N'max server memory (MB)', N'8000'
GO
RECONFIGURE
GO
EXEC sys.sp_configure N'show advanced options', N'0'  RECONFIGURE WITH OVERRIDE
GO
USE [master]
GO
EXEC xp_instance_regwrite N'HKEY_LOCAL_MACHINE', N'Software\Microsoft\MSSQLServer\MSSQLServer', N'AuditLevel', REG_DWORD, 3
GO
EXEC sys.sp_configure N'show advanced options', N'1'  RECONFIGURE WITH OVERRIDE
GO
EXEC sys.sp_configure N'fill factor (%)', N'90'
GO
EXEC sys.sp_configure N'min server memory (MB)', N'2200'
GO
EXEC sys.sp_configure N'max server memory (MB)', N'8000'
GO
EXEC sys.sp_configure N'backup compression default', N'1'
GO
EXEC sys.sp_configure N'backup checksum default', N'1'
GO
RECONFIGURE WITH OVERRIDE
GO
EXEC sys.sp_configure N'show advanced options', N'0'  RECONFIGURE WITH OVERRIDE
GO
EXEC sys.sp_configure N'show advanced options', N'1'  RECONFIGURE WITH OVERRIDE
GO
EXEC sys.sp_configure N'fill factor (%)', N'90'
GO
EXEC sys.sp_configure N'cost threshold for parallelism', N'2'
GO
EXEC sys.sp_configure N'max degree of parallelism', N'2'
GO
EXEC sys.sp_configure N'min server memory (MB)', N'2200'
GO
EXEC sys.sp_configure N'max server memory (MB)', N'8000'
GO
EXEC sys.sp_configure N'backup compression default', N'1'
GO
EXEC sys.sp_configure N'backup checksum default', N'1'
GO
RECONFIGURE WITH OVERRIDE
GO
EXEC sys.sp_configure N'show advanced options', N'0'  RECONFIGURE WITH OVERRIDE
GO
