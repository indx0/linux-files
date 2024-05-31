zypper ar -f -n packman http://ftp.gwdg.de/pub/linux/misc/packman/suse/openSUSE_Leap_15.5/ packman
sudo zypper -y install git haruna obs-studio nodejs virtualbox 

wget https://vscode.download.prss.microsoft.com/dbazure/download/stable/dc96b837cf6bb4af9cd736aa3af08cf8279f7685/code-1.89.1-1715060595.el8.x86_64.rpm
wget https://download-cdn.jetbrains.com/idea/ideaIU-2024.1.2.tar.gz
wget https://download-cdn.jetbrains.com/webstorm/WebStorm-2024.1.3.tar.gz
wget https://download-cdn.jetbrains.com/datagrip/datagrip-2024.1.3.tar.gz

mkdir ~/Applications
tar xf ./ideaIU-2024.1.2.tar.gz --directory ~/Applications/
tar xf ./WebStorm-2024.1.3.tar.gz --directory ~/Applications/
tar xf ./datagrip-2024.1.3.tar.gz --directory ~/Applications/

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install flathub org.prismlauncher.PrismLauncher
flatpak install flathub org.telegram.desktop
