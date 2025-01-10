FROM tomcat:9.0-jdk11
COPY target/Benjeoportfolio.war /usr/local/tomcat/webapps/Benjeoportfolio.war
