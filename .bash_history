ll
cd conf/finapp1usr-httpd.conf 
l
ll
cd conf/
l
ll
cat finapp1usr-httpd.conf 
cd ..
ll
cd logs/
ll
tail -f finapp1.jyothishvv.com_access.log 
ll
cd ..
ll
cd public_html/
ll
cd ..
ll
cd vhosts/
ll
ls
cd
exit
ll
cd php/
l
ll
vim php.ini 
exit
ll
cd public_html/
ll
mkdir DEFAULT
mv assets  index.* phpinfo.php test_db.php DEFAULT/
ll
wget 
exit
wget https://wordpress.org/wordpress-5.1.4.tar.gz
ll
mv wordpress-5.1.4.tar.gz public_html/
ll
cd public_html/
ll
tar -xvzf wordpress-5.1.4.tar.gz 
ll
mv wordpress/* .
mv wordpress-5.1.4.tar.gz wordpress
ll
cp wp-config-sample.php wp-config-.php 
rm wp-config-.php 
cp wp-config-sample.php wp-config.php
vim wp-config.php 
exit
ll
cd public_html/DEFAULT/
ll
vim test_db.php 
cd ..
ll
vim wp-config.php 
cd ../docker-configurations/
ll
cat docker-compose.yml 
docker ps
exit
pwd
ls
ll
cd public_html/
ll
cd ..
l
ll
cd cd mysql/
l
cd mysql/
l
ll
cd mysql/
l
ll
cd mysql/
ll
cd mysql/
exit
