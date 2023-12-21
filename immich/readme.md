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

### cli upload
```
alias immich='docker run -it --rm -v "$(pwd):/import" ghcr.io/immich-app/immich-cli:latest'
immich upload --key kEPGBFh4pcXRzQkcYEYVz83Aic9nPUArcRSE9D56bA --server http://192.168.4.95/api --recursive
```
