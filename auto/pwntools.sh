# https://github.com/Gallopsled/pwntools\

sudo git clone https://github.com/Gallopsled/pwntools.git ~/PenTestTools/pwntools
sudo apt install -y libssl-dev libffi-dev build-essential
cd ~/PenTestTools/pwntools
sudo python3 -m pip install -r requirements.txt
sudo python3 setup.py build
sudo python3 setup.py install

