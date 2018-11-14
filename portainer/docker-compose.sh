# This is the ui to handle docker containers
docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v /data/portainer_data:/data portainer/portainer