# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "nsrividhya9@gmail.com" 
COPY ./webapp /usr/local/tomcat/webapps
EXPOSE 9090
