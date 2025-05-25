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

ssh
```
sudo apt install openssh-server -y
sudo systemctl start ssh
```

apps
```
sudo apt install curl -y
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

### brew
Install brew - https://brew.sh
```
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install htop
brew install btop
brew install docker-compose
brew install kubectl
brew install k9s
brew install helm
brew install fzf
```

### snap
```
sudo snap install microk8s --classic
sudo snap install zellij --classic
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
