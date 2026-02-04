# This is one way to not have to re-run a lengthy command each time 
# If the file is not executable when you enter ./run_docker.sh
# you can run `chmod +x run_docker.sh` first
# Later we'll learn about better ways to save this information using docker-compose
docker run --rm -e PASSWORD=dsci310 -p 8787:8787 --volume "/$(pwd):/home/rstudio" rstudio-cowsay