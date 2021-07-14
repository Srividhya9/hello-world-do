# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "nsrividhya9@gmail.com" 
COPY ./webapp /usr/local/nginx/webapps
EXPOSE 8082
