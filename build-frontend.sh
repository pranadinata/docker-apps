docker stop frontend-apps 
docker rm frontend-apps   
docker rmi frontend-server 
docker build -t frontend-server . -f frontend/Dockerfile
docker create -it --name frontend-apps -p 3000:3000 frontend-server 
docker start frontend-apps 


### **Catatan Penting** ###
#stop container backend-apps
#remove container backend-apps
#remove images backend-server yang di buat di Dockerfile 
#build ulang backend-server dari file Dockerfile
#buat container backend-apps dari images backend-server
#start container backend-apps 