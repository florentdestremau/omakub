sudo add-apt-repository ppa:ondrej/php

sudo apt -y install php8.3 php8.3-{bcmath,bz2,curl,apcu,intl,gd,mbstring,opcache,pgsql,redis,xml,zip,fpm} \
  php-gd php-gmp php-curl zip unzip php-igbinary
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === 'e21205b207c3ff031906575712edab6f13eb0b361f2085f1f1237b7126d785e826a450292b6cfd1d64d92e6563bbde02') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"
sudo mv composer.phar /usr/local/bin/composer
curl -sS https://get.symfony.com/cli/installer | bash
