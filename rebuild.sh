docker rm -f loopingifs ; docker build -t loopingifs . && docker run -d -p 443:443 --name loopingifs loopingifs && docker ps
