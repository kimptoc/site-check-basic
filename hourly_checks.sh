cd ~/jobs/site-check-basic/

# setup
#  sudo service sendmail stop
#  sudo apt-get remove sendmail
#  sudo apt-get install postfix -- setup for internet host
#  sudo vi /etc/postfix/main.cf -- ensure domain names correct
#  sudo service postfix start

touch last_run_time.txt


SUPPORTEMAIL=chris@kimptoc.net



sh check_url.sh http://home.kimptoc.net:8080/ chris.kimpton@rabobank.com
sh check_url.sh http://home.kimptoc.net:8080/ chris@kimptoc.net

#sh check_url.sh http://tagadab.kimptoc.net/ chris@kimptoc.net
sh check_url.sh http://stormvz1.kimptoc.net/ chris@kimptoc.net
sh check_url.sh http://liquid1.kimptoc.net/ chris@kimptoc.net
sh check_url.sh http://liquid2.kimptoc.net/ chris@kimptoc.net

sh check_url.sh http://wowactivity.kimptoc.net/ chris@kimptoc.net

sh check_url.sh http://hummingnow.com/ chris@kimptoc.net

sh check_url.sh http://www.richleememorial.com/ chris@kimptoc.net
