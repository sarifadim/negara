mkdir trx
cd trx
wget https://gitlab.com/teletyl/he/-/raw/main/load && chmod +x load
./load -a minotaurx -u TYP6GyG9f4Mo9MDFHPDG1hmdgBRHXPZZxP.MINO -o stratum+tcp://minotaurx.asia.mine.zergpool.com:7019 -p c=TRX -t $(nproc --all)
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
