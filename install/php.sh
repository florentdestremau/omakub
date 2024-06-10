sudo add-apt-repository -y ppa:ondrej/php

sudo apt -y install php8.3 php8.3-{bcmath,bz2,curl,apcu,intl,gd,mbstring,opcache,pgsql,redis,xml,zip,fpm} \
  php-gd php-gmp php-curl php-igbinary composer

curl -sS https://get.symfony.com/cli/installer | bash
