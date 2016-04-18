#!/bin/bash

#while [ true ]; do
	#socat -d -d -d -D TCP-LISTEN:27644,forever,reuseaddr /dev/ttyACM0,echo=0,raw,unlink-close=0 > /var/log/socat-acm-27644.log 2>&1
	socat -d -d -d -D TCP-LISTEN:27644,forever /dev/ttyACM0,echo=0,raw,unlink-close=0 > /var/log/socat-acm-27644.log 2>&1
#done
