#
# Regular cron jobs for the qmpdclient package
#
0 4	* * *	root	[ -x /usr/bin/qmpdclient_maintenance ] && /usr/bin/qmpdclient_maintenance
