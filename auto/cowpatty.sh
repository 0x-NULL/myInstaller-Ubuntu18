# https://github.com/joswr1ght/cowpatty

sudo apt install -y libpcap-dev libssl-dev
cd ~/PenTestTools/
wget http://www.willhackforsushi.com/code/cowpatty/4.6/cowpatty-4.6.tgz
tar xvzf cowpatty-*.tgz
rm cowpatty-4.6.tgz
mv cowpatty-* cowpatty
cd cowpatty
make
sudo make install
