From tomcat
Maintainer Shahbaz
ADD addressbook.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
