mkdir /opt/docker

### vi Dockerfile
# Pull base image 
From tomcat:8-jre8 

# Maintainer
MAINTAINER "buck"

# copy war file on to container 
COPY /target/hello-world-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps
