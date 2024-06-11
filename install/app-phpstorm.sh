sudo snap install phpstorm --classic

## native phpstorm:// links
git clone git@github.com:sanduhrs/phpstorm-url-handler.git ~/Downloads/phpstorm-url-handler
cd ~/Downloads/phpstorm-url-handler/

sudo cp phpstorm-url-handler /usr/bin/phpstorm-url-handler
sudo chmod +x /usr/bin/phpstorm-url-handler

rm ~/Downloads/phpstorm-url-handler -rf

cd -