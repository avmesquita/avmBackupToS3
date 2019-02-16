DECLARE @path VARCHAR(256) 

SET @path = 'C:\backup\site.bak'

BACKUP DATABASE SITE TO DISK = @path WITH FORMAT;  


