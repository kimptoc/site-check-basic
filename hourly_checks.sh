cd ~/jobs/site-check-basic/

# setup
#  sudo service sendmail stop  # not installed on ubuntu 18.04 , so ok
#  sudo apt-get remove sendmail # not installed on ubuntu 18.04 , so ok
######OLD####  sudo apt-get install postfix -- setup for internet host
# sudo apt-get install mailutils 
#  sudo vi /etc/postfix/main.cf -- ensure domain names correct, only using ipv4 (for now)
#  sudo service postfix start

touch last_run_time.txt


SUPPORTEMAIL=chris@kimptoc.net



#sh check_url.sh http://home.kimptoc.net:8080/ chris.kimpton@rabobank.com
sh check_url.sh http://home.kimptoc.net:8080/ chris@kimptoc.net

#sh check_url.sh http://tagadab.kimptoc.net/ chris@kimptoc.net
#sh check_url.sh http://stormvz1.kimptoc.net/ chris@kimptoc.net
#sh check_url.sh http://liquid1.kimptoc.net/ chris@kimptoc.net
#sh check_url.sh http://liquid2.kimptoc.net/ chris@kimptoc.net
#sh check_url.sh http://allyourvps1.kimptoc.net/ chris@kimptoc.net
#sh check_url.sh http://overzold1.kimptoc.net/ chris@kimptoc.net
#sh check_url.sh http://waveride1.kimptoc.net/ chris@kimptoc.net
#sh check_url.sh http://getkvm1.kimptoc.net/ chris@kimptoc.net
sh check_url.sh https://rhs1.kimptoc.net/ chris@kimptoc.net #docker box no apache
#sh check_url.sh http://ssdvps1.kimptoc.net/ chris@kimptoc.net

#sh check_url.sh http://wowactivity.kimptoc.net/ chris@kimptoc.net

#sh check_url.sh http://hummingnow.com/ chris@kimptoc.net

sh check_url.sh http://www.richleememorial.com/ chris@kimptoc.net

#sh check_url.sh http://www.stumblingwithgod.me/Stumbling_with_God/Home.html chris@kimptoc.net
