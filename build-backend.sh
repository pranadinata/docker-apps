docker stop backend-apps 
docker rm backend-apps   
docker rmi backend-server 
docker build -t backend-server . 
docker create -it --name backend-apps -p 3001:3001 backend-server 
docker start backend-apps 


### **Catatan Penting** ###
#stop container backend-apps
#remove container backend-apps
#remove images backend-server yang di buat di Dockerfile 
#build ulang backend-server dari file Dockerfile
#buat container backend-apps dari images backend-server
#start container backend-apps 