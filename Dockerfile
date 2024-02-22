FROM tomcat:8.0-alpine

MAINTAINER Hari harichowdary.java@gmail.com



WORKDIR /usr/local/tomcat

COPY target/dockerjenkin.war /usr/local/tomcat/webapps/onlinebookstore.war

EXPOSE 8080
CMD ["catalina.sh", "run"]
