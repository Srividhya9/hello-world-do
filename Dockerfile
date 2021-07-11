# Pull base image 
From nginx 

# Maintainer 
MAINTAINER "nsrividhya9@gmail.com" 
COPY ./webapp /usr/local/nginx/webapps
EXPOSE 8080
