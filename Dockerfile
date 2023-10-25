FROM tomcat:8.5-jre8
COPY --from=build /target/your-war-file.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
