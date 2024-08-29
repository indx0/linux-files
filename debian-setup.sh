# Clean up useless packages
sudo apt -y remove kmail konqueror akregator goldendict dragonplayer juk mlterm kasumi xiterm+thai kaddressbook ibus mlterm uim fcitx5-config-qt mozc-utils-gui kwrite sweeper

# Install needed packages
sudo apt -y install wget gdm3 flatpak openjdk-17-jdk
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install flathub org.telegram.desktop

# Download IDE
mkdir ~/Applications
wget https://dl.trikset.com/ts/trik-studio-installer-gnu64.run
wget -O idea.tar.gz https://download.jetbrains.com/idea/ideaIC-2024.2.0.2.tar.gz
tar -xf ./idea.tar.gz -C ~/Applications/
