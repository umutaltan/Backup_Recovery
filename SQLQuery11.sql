USE master;
GO
BACKUP DATABASE Employee_DB 
TO DISK = 'C:\SQLBackup\Employee_Full.bak'
WITH FORMAT, 
     NAME = 'Full Backup of Employee_DB';
GO