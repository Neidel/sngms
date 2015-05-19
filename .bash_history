sudo apt-get update
sudo apt-get install xfce4 xfce4-goodies tightvncserver
vncserver
vncserver -kill :1
mv ~/.vnc/xstartup ~/.vnc/xstartup.bak
nano ~/.vnc/xstartup
sudo chmod +x ~/.vnc/xstartup
sudo nano /etc/init.d/vncserver
sudo chmod +x /etc/init.d/vncserver
sudo service vncserver start
exit
sudo useradd jreckling
sudo nano /etc/init.d/vncserver
sudo service vncserver stop
sudo service vncserver start
vncserver -kill :1
mv ~/.vnc/xstartup ~/.vnc/xstartup.bak
nano ~/.vnc/xstartup
sudo chmod +x ~/.vnc/xstartup
sudo nano /etc/init.d/vncserver
sudo service vncserver start
sudo update-rc.d vncserver defaults
restart
sudo reboot
passwd jreckling
exit
ls
cd ~
ls
cd /
ls
cd home
ls
mkdir jreckling
ls
su reboot
reboot
su
cd /usr/lib
ls
cd python2.7
ls
sudo aptitude
vncserver -geometry 1024x768 -depth 16 -pixelformat rgb565 :1
vncserver -kill :1
vncserver -geometry 1680x1050 -depth 32 :1
vncserver -geometry 1024x768 -depth 32 -pixelformat rgb565 :1
vncserver -kill :1
vncserver -geometry 1024x768 -depth 16 -pixelformat rgb565 :1
vncserver -kill :1
reboot
vncserver -kill :1
nano ~/.vnc/xstartup
sudo chmod +x ~/.vnc/xstartup
sudo nano /etc/init.d/vncserver
sudo service vncserver start
cd /home/jreckling
ls
mkdir .vnc
ls
cd .vnc
ls
sudo service vncserver start
ls -la ~/.vnc
cd ..
sudo chown -R ubuntu:ubuntu .vnc
sudo chown -R root:jreckling .vnc
sudo service vncserver start
su
sudo apt-get install synaptic
su synaptic
sudo synaptic
ls
cd ~/
ls
mkdir Projects
ls
cd Projects
ls
pip install virtualenv
virtualenv
mkvirtualenv sngms
cd ~
ls
cd Pr
cd Projects
ls
mkvirtualenv sngms
sudo aptitude
mkvirtualenv sngms
sudo aptitude
pip freeze
cd ~/
ls
cd Projects
ls
mkdir sngms
cd
ls
export WORKON_HOME=~/Projects/sngms
. /usr/local/bin/virtualenvwrapper.sh
sudo pip install virtualenvwrapper
. /usr/local/bin/virtualenvwrapper.sh
cd /usr/local/bin
ls
. /usr/local/bin/virtualenv.sh
. /usr/local/bin/virtualenv-3.4.sh
cd virtualenv
cd virtualenv-3.4
. /etc/bash_coompletion.d/virtualenvwrapper.sh
. /etc/bash_coompletion.d/virtualenvwrapper
cd /etc
ls
cd bash_completion.d
ls
. virtualenvwrapper
