FROM tomcat:latest
COPY target/Benjeoportfolio.war /usr/local/tomcat/webapps/
EXPOSE 8080

