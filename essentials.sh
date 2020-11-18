echo "Thanks for downloading this script- Enjoy your Lazziness"
echo "-HR20dev"

## The Basic - keeps pc updated and upgraded and free of cache
sudo apt-get update && sudo apt-get upgrade -y
sudo apt autoremove
## To know what is going on
sudo apt install figlet -y
figlet "pc updated and upgraded"
## Firewall and Anti-virus
figlet "Firewall"
sudo apt install ufw -y
sudo apt install gufw -y
figlet "Anti-virus"
sudo apt install clamav -y
sudo apt install clamtk -y
## Media palyer
figlet "VLC-videoplayer"
sudo apt install vlc -y
Figlet "rhythmbox-Audio player"
sudo apt install rhythmbox -y
## Office and MS-fonts
figlet "office"
sudo apt install libreoffice -y 
sudo apt install ttf-mscorefonts-installer -y
mkdir .fonts
wget -qO- http://plasmasturm.org/code/vistafonts-installer/vistafonts-installer | bash
##CLI TaskManager
figlet "CLI-taskmanager"
sudo apt install htop -y
##Graphics drivers -vulkan
figlet "vulkan"
sudo apt install libvulkan1 mesa-vulkan-drivers vulkan-utils -y
## Photo editor
sudo apt install gimp
figlet "Everything is setup and ready to use"