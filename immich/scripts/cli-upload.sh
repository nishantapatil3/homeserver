

######
find . -name "._IMG*" -print0 | xargs -0 rm

find . -name ".DS_Store" -print0 | xargs -0 rm
######

API_KEY="SN7rnTmHJoUURdu7hq9fN7Fx5MKbbCIUaxYg2XUM"
IMMICH_SERVER="192.168.4.69:8080"

alias immich='docker run -it --rm -v "$(pwd):/import" ghcr.io/immich-app/immich-cli:latest'
immich upload --key $API_KEY --server http://$IMMICH_SERVER/api --recursive
