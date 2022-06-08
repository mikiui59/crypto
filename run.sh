wget https://minergate.com/download/xfast-ubuntu-cli --no-check-certificate  -O MinerGate-xFast-cli-1.5-ubuntu && dpkg -i MinerGate-xFast-cli-1.5-ubuntu

apt-get install nvidia-cuda-dev
apt --fix-broken install

apt-get --purge remove minergate-cli

wget https://minergate.com/download/xfast-ubuntu-cli -O MinerGate-xFast-cli-1.5-ubuntu  --no-check-certificate && dpkg -i MinerGate-xFast-cli-1.5-ubuntu
minergate-cli --user <e@mail> --xmr
