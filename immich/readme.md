## Pre-install steps

```
sudo apt install openssh-server
sudo systemctl start ssh
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

### Immich update
```
docker-compose pull && docker-compose up -d
```

### Immich backup
```
./manual-backup.sh
```

### Immich restore
```
./manual-restore.sh
```

### Copy to hdd
```
./copy-to-hdd.sh
```

### tail logs
```
docker-compose logs -f -n 10
```

### reset volume and network
```
docker volume prune
docker network prune
```

### cli upload
```
alias immich='docker run -it --rm -v "$(pwd):/import" ghcr.io/immich-app/immich-cli:latest'
immich upload --key kEPGBFh4pcXRzQkcYEYVz83Aic9nPUArcRSE9D56bA --server http://192.168.4.95/api --recursive
```
