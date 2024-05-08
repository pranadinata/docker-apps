docker stop express-apps
docker rm express-apps
docker rmi express-server 
docker build -t express-server .
docker create -it --name express-apps -p 3000:3000 express-server
docker start express-apps 


