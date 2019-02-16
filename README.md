# avmBackupToS3
Backup tool to automate sql server backup to AWS Bucket.

1) Edit backupSite.sql and fill DATABASE NAME and BAK file;
2) Edit runBackup.bat and fill SRV-SERVER-NAME;
3) Edit SendToS3.exe.config and fill BUCKET_NAME, AWS ACCESS KEY, SECRET, YOUR REGION

$> runBackup.bat

