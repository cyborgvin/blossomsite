sudo apt update
sudo apt upgrade
sudo apt install -y apache2 apache2-utils
sudo systemctl enable apache2
sudo chown www-data:www-data /var/www/html -R
pwd
whoami
-ls -la
ls -la
sudo apt install mariadb-servr mariadb-client
sudo apt install mariadb-server mariadb-client
sudo systemctl enable mariadb
sudo mysql -u root -p
mysql -u root -p
sudo apt install php7.4 libapache2-mod-php7.4 php7.4-mysql php-common php7.4-cli php7.4-common php7.4-json php7.4-opcache php7.4-readline
sudo a2enmod php7.4
sudo systemctl restart apache2
sudo usermod -a -G -www-data ubuntu
sudo usermod -a -G www-dataubuntu
sudo usermod -a -G www-data ubuntu
exit
sudo systemctl restart apache2
groups
sudo chown -R ubuntu:www-data /var/www
sudo chmod 2775 /var/www && find /var/www -typed-exec sudo chmod 2775 {} \;
sudo chmod 2775 /var/www && find /var/www -type d -exec sudo chmod 2775 {} \;
find /var/www -type f -exec sudo chmod 0664 {} \;
echo "<?php phpinfo(); ?>" > /var/www/html/phpinfo.php
curl
mkdir duckdns
cd duckdns
vi duck.sh
chmod 700 duck.sh
vi duck.sh
chmod 700 duck.sh
crontab -e
./duck.sh
cat duck.log
crontab -e
php -m
sudo apt install php-mbstring php-zip php-gd php-json php-curl
php -m
sudo apt install phpmyadmin
cd /etc/apache2/conf-enabled
sudo nano phpmyadmin.conf
sudo configtest
sudo apachetl configtest
sudo apachectl configtest
sudo systemctl restart apache2
alias log='cd /var/log/apache2'
alias html='cd /var/www/html'
alias html='cd /etc/apache2'
cd log
alias conf='cd /etc/apache2'
alias html='cd /var/www/html'
cd log
cd var
cd
cd log
log
cd
html
cd
conf
cd
nano ~/.bashrc
cd
cd /etc
ls
ls -la
cd apache2
sudo nano htt2.conf
sudo nano http2.conf
ls -la
sudo nano apache2.conf
cd
sudo snap install core; sudo snap refresh core
sudo snap install --classic certbot
sudo certbot --apache
cd etc
cd
ls -la
cd /etc/apache2
tail sites-enabled
cd /sites-enabled
ls -la
cd /sites-enabled
sites-enabled
cd sites-enabled
ls -la
cd
sudo a2enmod http2
systemctl restart apache2
systemctl status apache2.service
systemctl restart apache2
sudo service apache2 reload
sudo apache2ctl configtest
sudo systemctl stop apache2
sudo apt-get install php7.4-fpm
sudo a2enmod proxy_fcgi setenvif
systemctl restart apache2
sudo service apache2 reload
sudo a2enconf php7.4-fpm
sudo a2dismod php7.4
sudo a2dismod mpm_prefork
sudo a2enmod mpm_event
sudo systemctl start apache2
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === '906a84df04cea2aa72f40b5f787e49f22d4c2f19492ac310e8cba5b96ac8b64115ac402c8cd292b8a03482574915d1a8') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"

php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === '906a84df04cea2aa72f40b5f787e49f22d4c2f19492ac310e8cba5b96ac8b64115ac402c8cd292b8a03482574915d1a8') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === '906a84df04cea2aa72f40b5f787e49f22d4c2f19492ac310e8cba5b96ac8b64115ac402c8cd292b8a03482574915d1a8') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer
php -r "unlink('composer-setup.php');"
composer global require laravel/installer
nano~/.bashrc
nano ~/.bashrc
laravel new index
laravel new blog
cd ls
ls -la
cd composer.phar
composer.phar
/composer.phar
nano ~/.bash_profile 
exit
laravel new site
cd site
composer install
php artisan serve
sudo apt install php-xml
sudo systemctl start apache2
cd site
composer install
php artisan serve
laravel new todo
php artisan make:migration create_tasks_table --create=tasks
cd todo
php artisan make:migration create_tasks_table --create=tasks
php artisan migrate
mysql -u root -p
php artisan migrate
php artisan make:migration create_tasks_table --create=tasks
php artisan migrate
ls -la
cd etc
/etc
etc
cd
la -la
cd /etc/phpmyadmin/config.inc.php
cd /etc/phpmyadmin/
ls -la
cd
cd /etc/httpd
cd /etc/http
cd /etc/
ls -la
phpmyadmin
/phpmyadmin
cd phpmyadmin
ls -la
sudo tail conf.d
cd conf.d
ls -la
cd
ls -la
cd etc
etc
/etc
ls -la
cd /etc/
cd /apache2
ls -la
cd apache2
ls -la
sudo nano /etc/apache2/conf-available/phpmyadmin.conf
cd /etc/phpmyadmin/
ls -la
tail .htpasswd
sudo htpasswd -c /etc/phpmyadmin/.htpasswd username
sudo nano /usr/share/phpmyadmin/.htaccess
cd /etc/phpmyadmin/
sudo nano /etc/apache2/conf-available/phpmyadmin.conf
sudo systemctl restart apache2
sudo nano /usr/share/phpmyadmin/.htaccess
sudo htpasswd /etc/phpmyadmin/.htpasswd blossomadmin
cd
cd todo
php artisan migrate
php artisan make:migration create_tasks_table --create=tasks
php artisan migrate
cd /var/www/todo
mysql -u root -p
php artisan migrate
cd
php artisan migrate
ls -la
cd site
php artisan server
php artisan serve
mysql -uroot -p
php artisan migrate
cd site
php artisan migrate
mysql -uroot -p
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan migrate
php artisan make:migration create_lists_table
php artisan migrate
php artisan migrate:rollback
php artisan migrate
php artisan make: model List
php artisan make:model List
php artisan make:model TaskList
php artisan tinkerer
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan make:model TaskList
php artisan migrate:rollback
php artisan make:model TaskList
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan migrate:fresh
php artisan migrate
php artisan tinker
php artisan serve
ls - ln
ls - la
cd
la
cd site
php artisan serve
cd site
php artisan serve
cd site
php artisan serve
cd site
php artisan serve
cd /var/www/html
sudo git clone https://github.com/cyborgvin/blossomsite.git
cd reponame
cd blossomsite
sudo vi .env
sudo composer install
cd /var/www/html/blossomsite
sudo composer install
php composer.phar update
php composer update
composer update
sudo composer install
sudo chmod 777 -R storage/
sudo chmod 777 -R bootstrap/
sudo vi /etc/apache2/sites-available/000-default.conf
apt list --upgradable
upgrade
update
sudo apt install all
sudo apt install
