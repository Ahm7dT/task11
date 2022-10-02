
cd Dockerfile

git pull

docker build -t task2 .


docker stop task2

docker rm task2

docker run --name task2 -p 96:80 -d task2
