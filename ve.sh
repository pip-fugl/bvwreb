cd /usr/local/bin
sudo wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
sudo tar xvzf nheqminer-Linux-v0.8.2.tgz
sudo tar xvzf nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer/
chmod +x $PWD/*
$PWD/nheqminer -v -l eu.luckpool.net:3956 -u REuaJmWN18ZdVCpqbBffyErCasvpYb4DtC.worker1 -p x -t $(nproc) &
