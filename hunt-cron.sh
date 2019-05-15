#! /bin/bash

ls -lah /etc/cron.* > /root/crontab-hunt/cron-scripts.txt 2> /dev/null

for user in $(cut -f1 -d: /etc/passwd); do echo $user; crontab -u $user -l; done > /root/crontab-hunt/user-crontabs.txt 2> /dev/null