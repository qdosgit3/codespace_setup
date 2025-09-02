##  export DEBIAN_FRONTEND=noninteractive

sudo DEBIAN_FRONTEND=noninteractive apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get dist-upgrade -y
sudo DEBIAN_FRONTEND=noninteractive apt-get install emacs-nox tmux -y
