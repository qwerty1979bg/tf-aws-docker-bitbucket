sudo apt update
curl -fsSL https://get.docker.com -o get-docker.sh
#YOLO
sudo sh get-docker.sh
sudo docker run hello-world
sudo docker volume create --name bitbucketVolume
sudo docker run -v bitbucketVolume:/var/atlassian/application-data/bitbucket --name="bitbucket" -d -p 7990:7990 -p 7999:7999 atlassian/bitbucket-server