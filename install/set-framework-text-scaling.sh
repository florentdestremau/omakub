COMPUTER_MAKER=$(sudo dmidecode -t system | grep 'Manufacturer:' | awk '{print $2}')
SCREEN_RESOLUTION=$(xrandr | grep '*+' | awk '{print $1}')

if [ "$COMPUTER_MAKER" == "Framework" ] && [ "$SCREEN_RESOLUTION" == "2256x1504" ]; then
	gsettings set org.gnome.desktop.interface text-scaling-factor 0.8
	gsettings set org.gnome.desktop.interface cursor-size 16
	sed -i "s/size = 9/size = 7/g" ~/.config/alacritty/alacritty.toml
fi


sudo apt install iw && interface=$(nmcli -t -f active,device d wifi list | grep '^yes' | cut -d':' -f2) && echo -e "\n\033[1;33mInterface:\033[0m $interface" && iw dev $interface get power_save
sudo sed -i '/^wifi.powersave = 3$/s/3/2/' /etc/NetworkManager/conf.d/default-wifi-powersave-on.conf