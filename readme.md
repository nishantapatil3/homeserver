## Pre-install steps

### Update/Upgrade
```
sudo apt update
sudo apt upgrade -y
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
