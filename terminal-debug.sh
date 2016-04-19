#!/bin/bash

socat -d -d /dev/ttyUSB0,raw,echo=0,crnl TCP:localhost:4561,forever
