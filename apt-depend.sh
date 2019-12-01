# https://www.brightbox.com/blog/2019/01/07/ruby-2-6-ubuntu-packages/

# sudo apt-add-repository ppa:brightbox/ruby-ng
# sudo apt-add-repository ppa:deadsnakes/ppa

sudo apt update

sudo apt install -y docker.io git-all pathogen python-pip python3-pip python3.6 python-pyqt5 python-mysqldb python-psycopg2 python-pymysql libpcap-dev build-essential cmake curl default-jre flex golang hostapd lighttpd libssl1.0-dev nodejs-dev node-gyp npm openjdk-8-jdk openjdk-8-jre samba subversion super terminator tmux virtualenv 

sudo snap install ruby --classic

sudo npm install -g @angular/cli

sudo apt install -y ruby-packetfu ruby-colorize

sudo gem install bundler
# sudo apt install ruby-net-dns ruby-em-proxy ruby-network-interface

sudo apt-get upgrade

