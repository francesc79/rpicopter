#!/bin/sh
/usr/sbin/hciconfig hci0 > /dev/null 2>&1 
if [ $? = 0 ]; then
	/usr/sbin/hciconfig hci0 up 
	sleep 3;
	/usr/sbin/hciconfig hci0 piscan
	/usr/bin/bluetooth-agent 0000 &
	#/usr/bin/pand --listen --role gn -M -p30 -u /usr/local/bin/btnetconnect.sh
fi

