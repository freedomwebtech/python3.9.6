sudo apt-get install -y build-essential tk-dev libncurses5-dev libncursesw5-dev libreadline6-dev libdb5.3-dev libgdbm-dev libsqlite3-dev libssl-dev libbz2-dev libexpat1-dev liblzma-dev zlib1g-dev libffi-dev

wget https://www.python.org/ftp/python/3.9.6/Python-3.9.6.tar.xz

tar xf Python-3.9.6.tar.xz

cd Python-3.9.6

./configure --prefix=/usr/local/opt/python-3.9.6


make -j 4


sudo make altinstall


cd ..


sudo rm -r Python-3.9.6

rm Python-3.9.6.tar.xz


. ~/.bashrc


