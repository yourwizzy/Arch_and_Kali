
@echo Установка необходимых компонеентов / Installing Prerequisites ...

#Необходимые пакеты

sudo pacman -S python python-pip
pip install colorama --break-system-packages
#Логотип
clear
python banner.py

#Установка библиотек python

pip install -r requirements.txt --break-system-packages


makepkg -si
yay -Sy

#Установка самих программ
sudo pacman -S nmap hydra metasploit john wireshark-qt aircrack-ng sqlmap exploitdb wpscan
yay -S tor-browser-bin
