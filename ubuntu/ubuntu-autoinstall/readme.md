## pxeless - custom iso ubuntu

Follow instruction here: https://github.com/cloudymax/pxeless

## Build
```
git clone https://github.com/cloudymax/pxeless.git
cd pxeless
```

```
docker run --rm --volume "$(pwd):/data" \
  --user $(id -u):$(id -g) deserializeme/pxeless \
  --all-in-one  \
  --user-data user-data.nish \
  --code-name plucky \
  --use-release-iso
```
