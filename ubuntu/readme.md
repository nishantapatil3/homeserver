## Pre-install steps
ssh
```
sudo apt install openssh-server -y
sudo systemctl start ssh
```

### apt
```
sudo apt update; sudo apt upgrade -y
```

apps
```
sudo apt install curl -y
sudo apt install git -y
sudo apt install vim -y
```

docker
```
# install script
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

# allow non-sudo access
sudo usermod -aG docker $USER
sudo chown root:docker /var/run/docker.sock
sudo chown -R root:docker /var/run/docker
```

### brew
https://brew.sh
```
brew install docker-compose
brew install btop
```

# for *.local address
sudo apt install avahi-daemon
