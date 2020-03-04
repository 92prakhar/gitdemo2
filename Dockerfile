FROM tomcat
LABEL maintainer="prakhardwivedi92@gmail.com"
EXPOSE 8080
CDM ["catalina.sh","run"]
