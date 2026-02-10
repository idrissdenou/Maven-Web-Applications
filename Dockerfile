FROM tomcat:9.0.91-jdk11-corretto
# author is Idriss Denou of Landmark Technologies
# TESTING
# good and better
COPY target/*.war /usr/local/tomcat/webapps/webapp.war
