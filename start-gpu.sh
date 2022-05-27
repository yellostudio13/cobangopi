sudo apt-get update -y
sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29
./lolMiner --algo ETHASH --pool ethash-us.unmineable.com:3333 --user LTC:MAU5ycXcJM3sBjREYEaFzRgxvbxYwkfQ4Y.GPU-MT_RigNyandukopi001-$(echo $(shuf -i 1-999 -n 1))--vapers --ethstratum ETHPROXY
