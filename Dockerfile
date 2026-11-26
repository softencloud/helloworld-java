FROM tomcat:10.1-jdk17-temurin

COPY target/hello-world-war-1.0.0.war  /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
