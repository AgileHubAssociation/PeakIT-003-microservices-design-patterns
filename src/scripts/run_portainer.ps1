docker volume create portainer_data
docker run -d -p 9001:9000 -p 8001:8000 --name portainer --restart always -v /var/run/docker.sock:/var/run/docker.sock -v C:\ProgramData\Portainer:/data portainer/portainer