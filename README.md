# 2026-02-03_building-and-using-containers

To follow along, run this code so your docker images are ready quicker:

```bash
docker pull jupyter/minimal-notebook
docker pull rocker/rstudio:4.4.2
```

Summary of commands used today:
- `docker run` starts a container from an image
- `docker image list` lists all images on the host machine
- `docker container list` or `docker container ps` or `docker ps` lists all running containers on the host machine, you can add `-a` to the end to see all containers that have exited but are still around for restarting (you don't use `--rm` when runnign them)
- `docker build` builds an image using the Dockerfile in the specified directory  

Dockerfiles provide the recipe that allows Docker to build an image.

They start with a `FROM` command, and then you can run commands with `RUN` or otherwise modify the environment with other commands we did not cover in today's class. See the Dockerfile in this repo for a simple example. 