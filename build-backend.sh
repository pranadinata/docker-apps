docker stop express-apps 
docker rm express-apps   
docker rmi express-server 
docker build -t express-server . 
docker create -it --name express-apps -p 3001:3001 express-server 
docker start express-apps 


### **Catatan Penting** ###
#stop container express-apps
#remove container express-apps
#remove images express-server yang di buat di Dockerfile 
#build ulang express-server dari file Dockerfile
#buat container express-apps dari images express-server
#start container express-apps 