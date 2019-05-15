#! /bin/bash

ls -alR /proc/*/exe 2> /dev/null | egrep "/tmp|/dev/shm|/var/run" > /root/process-hunt/processes-in-temp-folders.txt