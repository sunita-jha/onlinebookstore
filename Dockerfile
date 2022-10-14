FROM tomcat:10

ENV HOME /usr/local/tomcat/webapps

COPY target/*.war $HOME/onlinestore.war
