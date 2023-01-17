# Pull tomcat latest image from dockerhub
From tomcat

# Maintainer
MAINTAINER "sobo"

# copy war file on to container
COPY ./webapp.war /usr/local/tomcat/webapps
