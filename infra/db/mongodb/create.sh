docker run --detach --name node-training-mongo --env MONGO_INITDB_ROOT_USERNAME=minsait --env MONGO_INITDB_ROOT_PASSWORD=minsait -p 27017:27017 mongo:latest