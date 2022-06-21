FROM tomcat:8.0-alpine
LABEL maintainer="chinniprashanth001@gmail.com"

ADD target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
