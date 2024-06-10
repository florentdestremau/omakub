sudo add-apt-repository -y ppa:ondrej/php

sudo apt -y install php8.3 php8.3-{bcmath,bz2,curl,apcu,intl,gd,mbstring,opcache,pgsql,redis,xml,zip,fpm} \
  php-gd php-gmp php-curl php-igbinary composer

# install the Symfony command line
curl -1sLf 'https://dl.cloudsmith.io/public/symfony/stable/setup.deb.sh' | sudo -E bash
sudo apt -y install symfony-cli
