#!/bin/bash -v
# $Id: check_url.sh,v 1.3 2002/03/23 23:59:42 admin Exp $
# checks the specifed (1st param) url works, if not sends email to address of second param

URLTOTEST=$1
SUPPORTEMAIL=$2

starttime=`date`

rm -fr WGET_TEMP
wget --tries=2 --timeout=40 -q -PWGET_TEMP $URLTOTEST 2>&1 >/dev/null

result=$?

if [ "$result" -ne "0" ]; then
        echo "Oh-oh - url not found! $URLTOTEST, sending email to $SUPPORTEMAIL"
	echo "To: $SUPPORTEMAIL \n Date `date`:: Error checking for url : $URLTOTEST :: THIS SEEMS TO BE DOWN \n Result code: $result \n Start time: $starttime" | mail -s "Error checking for url : $URLTOTEST" $SUPPORTEMAIL
fi
