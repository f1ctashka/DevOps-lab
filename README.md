# Node.js application in docker

> Victoria Ilchenko, IK-01, FICE

------------------------------------

This is a simple web application which displays 'Hello World' to the user.

## Needed resources to build and run  it locally:
- [Docker](https://www.docker.com/)
- [Node.js](https://nodejs.org/en/)

## A small guide to building a docker image:
1. Download source to your PC: ```git clone https://github.com/f1ctashka/DevOps-lab.git```;
2. Proceed to the downloaded repo: ```cd DevOps-lab/```;
3. Build image: ```docker build . -t <image_name>```.

> NOTE: it is also possible to get a prebuilt image from Docker Hub: ```docker pull https://hub.docker.com/repository/docker/f1ctashka/node-app```.

## In case of a wish to push your built image to a Docker Hub:
1. Login into a Docker Hub acc: ```docker login```;
2. Push your image to a Docker Hub: ```docker push <image_name>:latest```.

------------------------------------

## A small guide to running it locally:
Run ```docker run -d -p 80:3000 -m 128m --cpus="1" --rm --name node-app f1ctashka/node-app```.

> What is written above?
- ```docker run -d -p 80:3000 -m 128m --cpus="1" --rm --name node-app f1ctashka/node-app```: a command to start the container  limited by memory and CPU performance.

To list all running containers run: ```docker ps```.

To stop container run ```docker stop node-app```.

------------------------------------