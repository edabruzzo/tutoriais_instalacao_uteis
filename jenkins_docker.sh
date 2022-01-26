# https://hub.docker.com/_/jenkins

# https://www.jenkins.io/doc/book/installing/docker

docker network create jenkins



#docker run --name jenkins-docker --rm --detach --privileged --network jenkins --network-alias docker --env DOCKER_TLS_CERTDIR=/certs --volume $HOME/jenkins-docker-certs:/certs/client --volume $HOME/jenkins:/var/jenkins_home --publish 2376:2376 docker:dind --storage-driver overlay2
I

docker run \
  --name jenkins-edabruzzo \
  --rm \
  --network jenkins \
  --env DOCKER_HOST=tcp://docker:2376 \
  --env DOCKER_CERT_PATH=/certs/client \
  --env DOCKER_TLS_VERIFY=0 \
  --publish 58080:8080 \
  --publish 50000:50000 \
  --volume /home/emmanuel/jenkins:/var/jenkins_home --volume /home/emmanuel/jenkins-docker-certs:/certs/client \
   jenkins/jenkins 



#docker run --name jenkins_edabruzzo -d -p 8880:8080 -p 50000:50000 -v /home/emmanuel/jenkins:/var/jenkins_home jenkins/jenkins



