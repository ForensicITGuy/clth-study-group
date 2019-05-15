#! /bin/bash

echo "/etc/systemd/system" > /root/systemd-hunt/systemd-services.txt
ls -lah /etc/systemd/system >> /root/systemd-hunt/systemd-services.txt
echo "" >> /root/systemd-hunt/systemd-services.txt

echo "/lib/systemd/system" >> /root/systemd-hunt/systemd-services.txt
ls -lah /lib/systemd/system >> /root/systemd-hunt/systemd-services.txt
echo "" >> /root/systemd-hunt/systemd-services.txt

echo "/usr/lib/systemd/system" >> /root/systemd-hunt/systemd-services.txt
ls -lah /usr/lib/systemd/system >> /root/systemd-hunt/systemd-services.txt