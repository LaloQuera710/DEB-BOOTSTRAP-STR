termux-setup-storage

pkg install root-repo -y

pkg install x11-repo -y

pkg install tsu -y && hash -r

pkg up -ypkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh

./start-kali.sh

wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh --no-check-certificate && bash de-apt-xfce4.sh

https://play.google.com/store/apps/details?id=com.iiordanov.freebVNC

127.0.0.1
5901
password you made

Start
https://gist.github.com/HimDek/49a3cd23e9a931eb8920423a0fb3668a
