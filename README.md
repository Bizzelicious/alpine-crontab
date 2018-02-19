Very basic alpine container running your cron jobs.


Utilizing crontab foreground (crond -f) to make sure that your docker orchestration will stop the container if the cron process exits. By default, logs from the crontab jobs will be sent to stdout so you utilize the docker logging driver.
