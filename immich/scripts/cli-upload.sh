

######
find . -name "._IMG*" -print0 | xargs -0 rm

find . -name ".DS_Store" -print0 | xargs -0 rm
######

API_KEY="OMpIGgVBqjFRsD2eR2AMkwlrdH7gF7J6Fl9XDOfjw"
IMMICH_SERVER="127.0.0.1:3001"

alias immich='docker run -it --rm -v "$(pwd):/import" ghcr.io/immich-app/immich-cli:latest'
immich upload --key $API_KEY --server http://$IMMICH_SERVER/api --recursive
