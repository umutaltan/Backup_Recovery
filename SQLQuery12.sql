BACKUP DATABASE Employee_DB 
TO DISK = 'C:\SQLBackup\Employee_Diff.bak' 
WITH DIFFERENTIAL, 
     NAME = 'Differential Backup of Employee_DB';