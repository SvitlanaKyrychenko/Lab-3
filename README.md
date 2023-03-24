# Lab 3

## Creating image

Console command to build Dockerfile

`docker build . -t sviky/super-app`

Console comand to run container with memory and cpu restrictions

`docker run -p 80:80 --memory="300m" --cpus="1.5" -d super-app`


## Pushin image to Docker Hub

`docker login`

`docker tag super-app svikyrychenko/super-app`

`docker push svikyrychenko/super-app`


## How to run?

`docker pull svikyrychenko/super-app`

`docker run -p 80:80 --memory="300m" --cpus="1.5" -d svikyrychenko/super-app`
