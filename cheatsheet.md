questions:

docker compose

still gets confused around:
RUN, CMD and entrypoint




build a container
pull a specific version from hub

delete: docker rmi -f <image_id>

docker rm $(docker ps --filter status=exited -q)
docker rm $(docker ps -a -q) //research this
rmi - deletes image
rm deletes container

docker rmi($(docker images -q ))
tag -study
<!-- docker tag SOURCE_IMAGE[:TAG] TARGET_IMAGE[:TAG] -->

docker run -it -d alpine
docker commit 813d8d499101 johnmogi/alpine:1.0.0

the tag is run on the commit

alpine
create 
docker container create -i -t --name mycontainer alpine
docker tag d7b61c403747 ver:1.0.0


tag 1.0.0

commit - save

exec
docker exec <container-id> <tool>

docker save
load

docker build -t <name>:1.0.0 .
docker build -t <name>:1.0.0 --build-arg NAME="john" .

docker build -t weightapp:1.0.0 .

docker push new-repo:tagname
docker push johnmogi/weightapp:1.0.0 

docker tag weightapp:1.0.0 johnmogi/weightapp:1.0.0 
docker push new-repo:weightapp


