## Pre-install steps

```
sudo apt install openssh-server
sudo systemctl start ssh
```

## Cockpit
```
. /etc/os-release
sudo apt install -t ${VERSION_CODENAME}-backports cockpit
```

### Update/Upgrade
```
sudo apt update
sudo apt upgrade -y
```

```
sudo apt install curl
sudo apt install git
```

docker install script
```
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
```

### brew
https://brew.sh
```
brew update
brew upgrade
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
