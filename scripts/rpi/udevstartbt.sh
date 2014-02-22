#!/bin/sh
touch /var/log/bt.log
/usr/local/bin/startbt.sh &> /var/log/bt.log &
#su root -c "/usr/local/bin/startbt.sh &> /var/log/bt.log" &

