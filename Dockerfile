FROM tomcat:8-jre8
MAINTAINER "aniketmore956199@gmail.com"

# Copy the built WAR into Tomcat webapps directory
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/
