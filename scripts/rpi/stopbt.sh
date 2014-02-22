#!/bin/sh
#killall pand
killall bluetooth-agent 
route del -net 0.0.0.0 gw 10.0.1.2
