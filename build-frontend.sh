docker stop frontend-apps 
docker rm frontend-apps   
docker rmi frontend-server 
docker build -t frontend-server . -f frontend/Dockerfile
docker create -it --name frontend-apps -p 3000:3000 frontend-server 
docker start frontend-apps 


### **Catatan Penting** ###
#stop container frontend-apps
#remove container frontend-apps
#remove images frontend-server yang di buat di Dockerfile 
#build ulang frontend-server dari file Dockerfile
#buat container frontend-apps dari images frontend-server
#start container frontend-apps 