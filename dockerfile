FROM iamdevopstrainer/tomcat:base
COPY abc_tech.war /usr/local/tomcat/webapps/
RUN sed -i 's|8080|32768|g' /usr/local/tomcat/conf/server.xml
CMD ["catalina.sh", "run"]
