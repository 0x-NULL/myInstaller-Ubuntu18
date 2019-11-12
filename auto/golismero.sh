# https://github.com/golismero/golismero

sudo apt install python2.7-dev python-docutils nmap sslscan
cd ~/PenTestTools/
sudo git clone https://github.com/golismero/golismero.git
cd golismero
sudo pip install -r requirements.txt
sudo pip install -r requirements_unix.txt
sudo ln -s ~/PenTestTools/golismero/golismero.py /usr/bin/golismero

