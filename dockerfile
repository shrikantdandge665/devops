echo "Building a container"
sudo apt install docker.io -y
sudo docker build -t myimage .
sudo docker run -it -d --name newcontainer -p 80:80 myimage
