#!/bin/sh
echo "connected" > /tmp/bt_net_connected
route add -net 0.0.0.0 gw 10.0.1.2
