### sync
```
# https://github.com/laktak/rsyncy
pip3 install --user rsyncy

rsyncy -a  wd_storage/ photos_videos/
```

### Immich update
```
docker-compose pull && docker-compose up -d
```

### tail logs
```
docker-compose logs -f -n 10
```
