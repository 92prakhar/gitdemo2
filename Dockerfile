FROM tomcat
LABEL maintainer="prakhardwivedi92@gmail.com"
ADD sample.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
