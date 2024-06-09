sudo apt -y install libsane1
wget http://mirrors.kernel.org/ubuntu/pool/universe/s/sane-backends/libsane_1.2.1-1_amd64.deb
sudo dpkg -i libsane_1.2.1-1_amd64.deb


cd ~/Downloads
wget https://download2.ebz.epson.net/iscan/general/deb/x64/iscan-bundle-2.30.4.x64.deb.tar.gz
tar -xzvf iscan-bundle-2.30.4.x64.deb.tar.gz
sh iscan-bundle-2.30.4.x64.deb/install.sh

sudo apt install libcupsimage2

wget https://download.ebz.epson.net/dsc/du/02/DriverDownloadInfo.do?LG2=JA&CN2=US&CTI=176&PRN=Linux%20deb%2064bit%20package&OSC=LX&DL
sudo dpkg -i epson-inkjet-printer-escpr_1.8.5-1_amd64.deb

