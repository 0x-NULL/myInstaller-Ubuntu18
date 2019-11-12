sudo apt install pkg-config libnl-3-dev libnl-genl-3-dev libpcap-dev 
mkdir ~/PenTestTools/mdk4
git clone https://github.com/aircrack-ng/mdk4 ~/PenTestTools/mdk4
cd ~/PenTestTools/mdk4/
make
sudo make install
