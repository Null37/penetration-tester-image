apt update -y && apt upgrade -y
apt install nginx -y
apt install -y dirb
## check upadate
apt update -y && apt upgrade -y
apt-get -y install gobuster
apt-get -y install python3-pip
apt-get -y install python-pip
apt-get -y install git
pip install --upgrade pip
## start install go 
apt-get -y install  wget
wget https://golang.org/dl/go1.18.2.linux-amd64.tar.gz
tar -zxvf go1.18.2.linux-amd64.tar.gz -C /usr/local/
#Setup Go Environment
echo "export PATH=/usr/local/go/bin:${PATH}" | tee /etc/profile.d/go.sh
source /etc/profile.d/go.sh
echo "export PATH=/usr/local/go/bin:${PATH}" |  tee -a $HOME/.profile
source $HOME/.profile
#install ffuf
go install github.com/ffuf/ffuf@latest
#Install Python dependencies
apt-get -y install libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev libffi-dev zlib1g-dev
apt-get -y update & apt-get -y upgrade
