docker stop docker_demo
docker rmi docker_demo
docker rm docker_demo
cd C:\WorkDir\Workspaces\FirstWS\dockr_demo
docker build -t docker_demo .
docker run -p 8081:8081 --name docker_demo docker_demo 