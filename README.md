# socat-signtool

# Install
cp socat-acm0.sh /etc/init.d/
update-rc.d socat-acm0.sh defaults
reboot


# Using
service socat-acm0 start
service socat-acm0 stop

# Tested with 
HW Virtual Serial Port
http://new.hwg.cz/files/download/sw/version/hw-vsp3-single_3-1-2.exe
