BACKUP DATABASE EnterpriseDB
TO DISK = 'C:\SQLBackups\EnterpriseDB_Full.bak'
WITH FORMAT,
     MEDIANAME = 'SQLServerBackups',
     NAME = 'EnterpriseDB Full Database Backup';
GO