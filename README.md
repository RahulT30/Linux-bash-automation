# Linux-bash-automation

This project demonstrates automation of system admin tasks with Bash scripting.

## Scripts
1. **log_monitor.sh**  
   - Monitors `/var/log/syslog` for errors.  
   - Saves results into `error_report.txt` with timestamps.  

2. **backup.sh**  
   - Compresses `/home/user/data` into timestamped backups.  
   - Stores backups in `/home/user/backups`.  

3. **cron jobs**  
   - Runs log monitoring every hour.  
   - Runs backup daily at midnight.  

## Tools Used
- Linux (Ubuntu)
- Bash scripting
- Cron jobs
