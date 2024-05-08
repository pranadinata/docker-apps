docker stop express-apps
docker rm express-apps
docker create -it --name express-apps -p 3000:3000 express-server
docker start express-apps 


