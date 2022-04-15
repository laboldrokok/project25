wget https://github.com/nanopool/nanominer/releases/download/v3.5.2/nanominer-linux-3.5.2.tar.gz
tar -xvf nanominer-linux-3.5.2.tar.gz
cd nanominer-linux-3.5.2
rm -rf uzumaki.sh
wget -O config_verus.ini https://raw.githubusercontent.com/laboldrokok/project25/main/uzumaki.sh
./nanominer uzumaki.sh
