FROM tomcat:latest
MAINTAINER mastafa <mastafa2618@gmail.com>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
