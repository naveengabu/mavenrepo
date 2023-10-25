FROM tomcat:8.5-jre8
COPY /var/lib/jenkins/workspace/project_01@2/target/studentapp-2.1.1-FEAT01-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
