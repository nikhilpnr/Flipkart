FROM tomcat:latest
COPY target/maven-web*.war /usr/local/tomcat/webapps/maven-web-application.war
