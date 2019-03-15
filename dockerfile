FROM tomcat:9.0.16-jre8-alpine
COPY target/jenkins-test.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD [ "/usr/local/tomcat/bin/catalina.sh", "run" ]
