# Docker-MLOPS
This repo is to implement docker with the help of a project demo.

To run flask app on local host:
```
flask run --host=0.0.0.0 --port=5000
```


- dockerhub : https://app.docker.com/
- docker desktop to download : https://www.docker.com/products/docker-desktop/
- docker docs : https://docs.docker.com/


# Difference Between Docker Images and Containers

| **Aspect**          | **Docker Image**                                                       | **Docker Container**                                               |
|----------------------|------------------------------------------------------------------------|----------------------------------------------------------------------|
| **What it is**       | A file that contains everything your app needs (code, libraries, etc.). | A running version of the image, like the app in action.              |
| **State**            | Fixed and doesn’t change.                                              | Can change while running.                                            |
| **Purpose**          | Acts as a template to create containers.                              | Runs the app and does the actual work.                               |
| **Storage**          | Stored as a file on your computer.                                    | Runs in memory, but changes can be saved if needed.                  |
| **How to Create**    | Made using a Dockerfile.                                              | Made by running an image.                                            |
| **Usage**            | You can’t run it directly.                                            | It’s the actual thing you run.                                       |
| **Changes**          | To update, you need to rebuild the image.                             | You can make live changes, but they won’t change the image.          |
| **Example Command**  | `docker build -t my-image .`                                          | `docker run my-image`                                               |

## Simple Analogy
- **Docker Image**: Like a recipe for a dish.  
- **Docker Container**: Like the actual dish you cook from the recipe.  


- To download the image from docker hub : 
```
docker pull <image_name>
docker pull hello-world
```

- To run the image :
```
docker run hello-world
```
- To list all the images :
```
docker images
```

- To list all the containers :
```
docker ps -a
```

- To delete the image :
```
docker rmi <image_name>
docker rmi hello-world
```

- To delete the container :
```
docker rm <container_id>
```

- To build a new image from a Dockerfile :
```
docker build -t <image_name> .
```

