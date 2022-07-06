
test build on azure cloud

1 machine + 1 db

figure out what needs to be done on the devops




1. rebuild tf - make it work then make it solid with alban.
   a- make it work status - {{CHAOS - leave it for now handle the rest}}
   2.build the dockerfile
2. build the ci cd pipeline- use the vids.
3. try to see if you can build a pipeline for terraform.


docker run -d --name measurements -p 5432:5432 -e 'POSTGRES_PASSWORD=p@ssw0rd42' postgres

docker build -t weightapp/version:1.0.0 .

docker run 8ef6abc8c62e

docker tag local-image:tagname new-repo:tagname
