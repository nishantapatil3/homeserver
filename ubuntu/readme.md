## Pre-install steps

### password less
```
You can configure sudo to never ask for your password.

sudo visudo

In the bottom of the file, add the following line:

$USER ALL=(ALL) NOPASSWD: ALL
```

### apt
```
sudo apt update; sudo apt upgrade -y
```

apps
```
sudo apt install openssh-server -y
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

### snap
```
sudo snap install curl
sudo snap install microk8s --classic
sudo snap install zellij --classic
sudo snap install htop
sudo snap install btop

sudo snap install kubectl --classic
sudo snap install k9s
sudo snap install helm
```

### terminal
```
https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH
https://ohmyz.sh/

sudo apt install fzf
Update .zshrc with plugins=(fzf)
```

# Extras
### for *.local address
sudo apt install avahi-daemon
