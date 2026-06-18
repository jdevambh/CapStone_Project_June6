FROM iamdevopstrainer/tomcat:base
COPY abc_tech.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
EXPOSE 32768
sed -i 's|8080|32768|g' /usr/local/tomcat/conf/server.xml
