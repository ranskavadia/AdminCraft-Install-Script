sudo apt-get install sqlite3 python-setuptools git
git clone git://github.com/alfg/AdminCraft.git
cd AdminCraft
sudo python setup.py install
vim config.ini
sudo cp scripts/minecraft /etc/init.d/
sudo vim /etc/init.d/minecraft
sudo chmod a+x /etc/init.d/minecraft
sudo update-rc.d minecraft defaults
cd AdminCraft
echo "All done! Type python run.py to start AdminCraft of nohup python run.py & to run in background."

