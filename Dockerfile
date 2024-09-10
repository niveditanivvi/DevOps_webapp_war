FROM tomcat:9-jre9 
COPY ./target/students.war /usr/local/tomcat/webapps
