FROM tomcat:8
"taking war and copying to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/
