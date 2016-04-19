#!/bin/bash

case "$1" in
  start)
    echo "Starting socat-acm"
    # run application you want to start
    #/usr/local/bin/noip2
    socat -d -d -d -D TCP-LISTEN:27644,forever /dev/ttyACM0,echo=0,raw,unlink-close=0 > /var/log/socat-acm-27644.log 2>&1
    ;;
  stop)
    echo "Stopping socat-acm"
    # kill application you want to stop
    killall socat
    ;;
  *)
    echo "Usage: /etc/init.d/socat-acm0 {start|stop}"
    exit 1
    ;;
esac

exit 0
