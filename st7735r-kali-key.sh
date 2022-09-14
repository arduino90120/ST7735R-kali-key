sudo apt -y update
sudo apt install -y python2 python2-pip
sudo apt install python2-xlib
sudo apt install -y 7z
sudo pip install PyMouse
wget https://www.waveshare.com/w/upload/d/d3/Mouse.7z

sudo 7z x Mouse.py
sudo python2 mouse.py

cd .config/
sudo mkdir autostart
cd autostart

git clone https://github.com/arduino90120/ST7735R-kali-key.git
cd st7735r-kali-key
sudo cp local.desktop /config/autostart

sudo reboot