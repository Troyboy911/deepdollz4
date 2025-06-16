docker --version
docker-compose --version
docker run hello-world
mkdir  D:/deepdollz
mkdir my-docker-project
cd D:/my
mkdir D:/ my-deepdollz-project
cd D:/my-deepdollz-project
mkdir D:/deepdollz
cd D:/deepdollz
sudo apt update && sudo apt upgrade -y  # Updates all packages
sudo apt install -y git curl nano ufw fail2ban  # Essential tools
# Install Docker
curl -fsSL https://get.docker.com | sudo sh
# Add your user to Docker group (so you don't need sudo every time)
sudo usermod -aG docker $USER
newgrp docker  # Refresh permissions
