@ECHO OFF
@ECHO.
@ECHO Wait! Backuping...
osql -E -S SRV-SERVER-NAME -i ".\backupSite.sql"
@ECHO.
@ECHO.
@ECHO Backup done. Sending to cloud repository
SendToS3.exe
