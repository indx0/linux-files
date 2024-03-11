sudo dnf -y install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

sudo dnf -y update

sudo dnf -y remove libreoffice-kf5 dragon krdc krfb akregator kmail kontact kmahjongg kmines kpat konversation kaddressbook kwrite

sudo dnf -y install nodejs git chromium solaar libreoffice-gtk3 haruna kget kate VirtualBox

sudo dnf -y install gstreamer1-plugins-{bad-\*,good-\*,base} gstreamer1-plugin-openh264 gstreamer1-plugin-libav --exclude=gstreamer1-plugins-bad-free-devel

sudo dnf -y install lame\* --exclude=lame-devel

sudo dnf -y group upgrade --with-optional Multimedia

mkdir ~/Applications

tar xf ./JetBrains/WebStorm.tar.gz --directory ~/Applications/

tar xf ./JetBrains/IntelliJ.tar.gz --directory ~/Applications/

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak install flathub org.telegram.desktop
