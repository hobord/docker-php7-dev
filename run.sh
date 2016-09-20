#!/bin/bash
if [ -f /var/run/apache2/apache2.pid ]; then
	rm /var/run/apache2/apache2.pid
fi
/usr/sbin/apache2ctl -D FOREGROUND