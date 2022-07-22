- How to create python image
sudo docker pull python:latest

- Run this image
sudo docker run -d --name python_container -d --restart=unless-stopped -p 4000:4000 


<!-- -------------Install vscdoe--------------------- -->
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code

or 

sudo apt-get update
sudo apt-get install snap
sudo snap install --classic code

<!-- ---------------------------------- -->
- To build an image from Dockerfile:
<!-- sudo docker build -t nlp-cpu -f ./Dockerfile.cpu . -->
sudo docker build -t ubuntu-user -f ./Dockerfile.user .

<!-- - to create and image, run:
 sudo docker images
 docker build -t python . -->

- to create container form an image:
sudo docker run -td --name ubuntu_container ubuntu-user  
sudo docker ps

- Connect to container


ubuntu_container
sudo docker exec -it ubuntu_container bash  

- to install vscode inside container



- Add new user via root
adduser tom

Grant Root Privileges to the User

- Grand root v

apt-get update
apt install nano
visudo
nano /etc/sudoers
<!-- 
sudo sh -c 'echo "newuser ALL=(ALL:ALL) NOPASSWD: ALL" > /etc/sudoers.d/newuser' && sudo chmod 440 /etc/sudoers.d/newuser
 -->


- insert this text into the file
<!-- root    ALL=(ALL:ALL) ALL -->
newuser ALL=(ALL:ALL) NOPASSWD: ALL
- connect to user
su {user_name}


- installation of dependencies

- file clean*.sh :
is cleaning all docker's created thinds, to start new
