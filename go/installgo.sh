/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install wget
wget https://dl.google.com/go/go1.10.1.linux-amd64.tar.gz
tar -zxvf go1.10.1.linux-amd64.tar.gz
sudo mv go /usr/local/
