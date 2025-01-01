## Pre-install steps

```
sudo apt install openssh-server -y
sudo systemctl start ssh
```

### Update/Upgrade
```
sudo apt update
sudo apt upgrade -y
```

```
sudo apt install curl -y
sudo apt install git -y
sudo apt install vim -y
```

docker install script
```
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
```

### brew
https://brew.sh
```
brew update; brew upgrade; brew cleanup
```

```
brew install docker-compose
brew install btop
```

# for *.local address
sudo apt install avahi-daemon

### reset volume and network
```
docker volume prune
docker network prune
```
