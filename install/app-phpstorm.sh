sudo snap install phpstorm --classic

## native phpstorm:// links
cd ~/Downloads
git clone git@github.com:sanduhrs/phpstorm-url-handler.git
cd phpstorm-url-handler/

sudo cp phpstorm-url-handler /usr/bin/phpstorm-url-handler
sudo chmod +x /usr/bin/phpstorm-url-handler

cd ~/