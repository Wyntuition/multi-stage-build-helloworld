IMAGE_NAME=aspnetcore-msb

docker build -t $IMAGE_NAME .
docker run -p 80:80 $IMAGE_NAME